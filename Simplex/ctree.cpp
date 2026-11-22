#include <ilcplex/ilocplex.h>

#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int** read_stree(char* infile, int* pn, int* pm, int* pt, int** terminals){

    FILE* f = fopen(infile, "r");
    if (!f) exit(1);

    int i, j, n, m, t, **g, n1, n2, w;

    short r;
    while(1){
        
        char line[251];
        r = fscanf(f, " %250[^\n]\n", line);
        if (r != 1) break;

        if ( !(strncmp(line, "SECTION Graph", 8+5) && strncmp(line, "Section Graph", 8+5)) ){

            r = fscanf(f, "Nodes %d\n", &n);    
            if (r != 1) exit(1);

            r = fscanf(f, " Edges %d\n", &m);   
            if (r != 1) exit(1);

            
            g = (int**) malloc(sizeof(int*) * n);
            for(i = 0; i < n; i++) g[i] = (int*) calloc(n, sizeof(int));

            for(i = 0; i < m; i++){

                r = fscanf(f, " E %d %d %d\n", &n1, &n2, &w);   
                if (r != 3) exit(1);

                n1--;n2--;
                g[n1][n2] = w;
                g[n2][n1] = w;
            }

            /*for(i=0;i<n;i++){
                printf("\n"); 
                for(j=0;j<n;j++) printf("%d ", g[i][j]);
            }*/

        }

        if (! (strncmp(line, "SECTION Terminals", 8+9) && strncmp(line, "Section Terminals", 8+9))){

            r = fscanf(f, " Terminals %d\n", &t);
            if (r != 1) exit(1);

            int* terms = (int*) malloc(sizeof(int) * t);

            for(i = 0; i < t; i++){

                r = fscanf(f," T %d\n", &n1);
                if (r != 1) exit(1);

                n1--;
                terms[i] = n1;
            }

            (*pn) = n; (*pm) = m; (*pt) = t; (*terminals) = terms;
            fclose(f);
            return g;
        }
    }
    exit(1);
}

ILOSTLBEGIN
int main(int argc, char** argv) {

    if (argc < 2) exit(1);

    int n, m, t, *terminals;
    int** g = read_stree(argv[1], &n, &m, &t, &terminals);

    
    /*printf("\nN = %d      M=%d        T=%d\n", n,m,t);
    int i;
    printf("Terminals: ");
    for(i = 0; i < t; i++) printf("%d ",terminals[i]);
    printf("\n");*/
    



    IloEnv       env;
    IloModel     model(env);

    IloArray<IloBoolVarArray>   p(env, n), a(env, n);

    int i, j;
    char var_name[251];
    for(i = 0; i < n; i++){
        
        p[i] = IloBoolVarArray(env, n);
        a[i] = IloBoolVarArray(env, n);

        for(j = 0; j < n; j++){

            sprintf(var_name, "p_%d_%d", i, j);
            p[i][j] = IloBoolVar(env, var_name);

            sprintf(var_name, "a_%d_%d", i, j);
            a[i][j] = IloBoolVar(env, var_name);

            model.add(p[i][j]);
            model.add(a[i][j]);


        }
    }


    int root = terminals[0], k, target;

    IloConstraintArray every_target_has_a_parent(env);
    for(j = 0, target = terminals[j]; j < t; j++, target = terminals[j]){
        if (target == root) continue;

        IloExpr exp(env);
        for(i = 0; i < n; i++)
            if (i != j && g[i][target]) 
                exp += p[i][target];

        every_target_has_a_parent.add(exp == 1);
        exp.end();
        
    }

    IloConstraintArray only_one_parent(env);
    for(i = 0; i < n; i++){
        if (i == root) continue;

        for(j = 0; j < n; j++)
            for(k = 0; k < j; k++)
                if (g[i][j] && g[i][k])
                    only_one_parent.add(p[j][i] + p[k][i] <= 1);
        
    }

    IloConstraintArray no_orphan_parents(env);
    for(i = 0; i < n; i++){
        if (i == root) continue;

        for(j = 0; j < n; j++){
            if (j == root) continue;

            if (g[i][j]){

                IloExpr exp(env);
                for(k = 0; k < n; k++)
                    if (g[i][k]) exp += p[k][i];

                no_orphan_parents.add(exp >= p[i][j]);
                exp.end();

            }
        }
    }

    IloConstraintArray parents_are_ancestors(env);
    for(i = 0; i < n; i++)
        for(j = 0; j < n; j++){
            if (j == root) continue;

            if (g[i][j])
                parents_are_ancestors.add(p[i][j] <= a[i][j]);

        }

    IloConstraintArray ancestry_transitivity(env);
    for(i = 0; i < n; i++)
        for(j = 0; j < n; j++)
            for(k = 0; k < n; k++)
                if (i != j && j != k && k != i)
                    ancestry_transitivity.add(a[i][j] + a[j][k] <= a[i][k] + 1);
                
    
    IloConstraintArray ancestry_antisymmetry(env);
    for(i = 0; i < n; i++)
        for(j = i; j < n; j++)
            ancestry_antisymmetry.add(a[i][j] + a[j][i] <= 1);

        

    IloConstraintArray root_reaches_all_targets(env);
    for(i = 0, target = terminals[i]; i < t; i++, target = terminals[i]){
        if (target == root) continue;

        root_reaches_all_targets.add(a[root][i] == 1);
    }

    model.add(every_target_has_a_parent);
    model.add(only_one_parent);
    model.add(no_orphan_parents);
    model.add(parents_are_ancestors);
    model.add(ancestry_transitivity);
    model.add(ancestry_antisymmetry);
    model.add(root_reaches_all_targets);

    IloExpr cost(env);
    for(i = 0; i < n; i++)
        for(j = 0; j < n; j++)
            if (g[i][j])
                cost += p[i][j] * g[i][j];
    model.add(IloMinimize(env, cost));

    IloCplex cplex(model);
    cplex.setParam(IloCplex::Param::Threads, 12);
    cplex.solve();

    for(i = 0; i < n; i++) free(g[i]);
    free(g);
    free(terminals);



    cout << "o " << cplex.getObjValue() << endl;
    cout << "v ";
    for(i = 0; i < n; i++){
        IloNumArray vals(env);
        cplex.getValues(vals, p[i]);
        for(j = 0; j < n; j++)
            cout << (int) round(vals[j]);
        vals.end();
    }
    for(i = 0; i < n; i++){
        IloNumArray vals(env);
        cplex.getValues(vals, a[i]);
        for(j = 0; j < n; j++)
             cout << (int) round(vals[j]);
        vals.end();
    }
    cout << "\n";

    env.end();

    return 0;
}
