// This file is identical to the one used in BRACIS'14 [1]

#include <cstdio>
#include <cstring>
#include <vector>
#include <ctime>
#include <cstdlib>

using namespace std;

char linha[128];
int n, m, s;
vector<int> terminais;
double peso[128][128];
bool G[128][128];
bool ehterminal[128];
int nVars;

int P[128][128];    //P[i][j] = Pai de i eh j
int A[128][128];    //A[i][j] = Ancestral de i eh j

int Y[128][128];    // A aresta {i,j} eh usada(= P[i][j] ou P[j][i])
vector<vector<int> > formula;

int main(int argc, char *argv[]) {

    double pesoHard=0.0;

    while(fgets(linha,128,stdin)!=NULL) {
        // comentario?
        if (!strncmp(linha,"SECTION Comment",15)) {
            // le ate END
            while(fgets(linha,128,stdin)!=NULL) {
                if (!strncmp(linha,"END", 3)) break;
                if (!strncmp(linha,"End", 3)) break;
            }
            continue;
        }

        // numero de vertices?
        if (!strncmp(linha,"Nodes",5)) {
            sscanf(linha,"Nodes %d",&n);
            memset(G,false,sizeof(G));
            memset(ehterminal,false,sizeof(ehterminal));
            continue;
        }

        // numero de arestas?
        if (!strncmp(linha,"Edges",5)) {
            sscanf(linha,"Edges %d",&m);
            continue;
        }

        // uma aresta?
        if (!strncmp(linha,"E ",2)) {
            int a, b;
            double w;
            sscanf(linha,"E %d %d %lf",&a,&b,&w);
            a--; b--;
            G[a][b] = G[b][a] = true;
            pesoHard += w;
            peso[a][b] = peso[b][a] = w;
            continue;
        }

        // numero de terminais?
        if (!strncmp(linha,"Terminals",9)) {
            sscanf(linha,"Terminals %d",&s);
            continue;
        }

        // um terminal?
        if (!strncmp(linha,"T ",2)) {
            int v;
            sscanf(linha,"T %d",&v); v--;
            terminais.push_back(v);
            ehterminal[v]=true;
        }
    }

    pesoHard += 30.0;

    int raiz = terminais[0];

    nVars=0;
    // P[][] eh definido apenas para arestas que existem, exceto P[raiz][], ja
    // que a raiz nao tem pai
    for (int i=0;i<n;i++)
        for (int j=0;j<n;j++) if (G[i][j] and i != raiz) {
            P[i][j] = ++nVars;
            fprintf(stderr,"%d -> %d's father is %d\n",nVars,i,j);
        }

    // A[][] eh definido para todo par i!=j. Notar que eh possivel que -A[i][j]
    // e -A[j][i] ao mesmo tempo.
    for (int i=0;i<n;i++)
        for (int j=0;j<n;j++) if (j != i) {
            A[i][j] = ++nVars;
            fprintf(stderr,"%d -> %d is an ancestral of %d\n",nVars,j,i);
        }

    // 1. todos os terminais exceto a raiz tem um pai
    for (int i=0;i<s;i++) if (terminais[i] != raiz) {
        vector<int> cl;
        for (int j=0;j<n;j++) if (G[terminais[i]][j])
            cl.push_back(P[terminais[i]][j]);
        formula.push_back(cl);
    }
    // 2. ninguem tem dois ou mais pais
    for (int i=0;i<n;i++) if (i != raiz)
        for (int j=0;j<n;j++) if (G[i][j])
        for (int k=0;k<n;k++) if (G[i][k] and k != j) {
            vector<int> cl;
            cl.push_back(-P[i][j]);
            cl.push_back(-P[i][k]);
            formula.push_back(cl);
        }

    // 3. Se alguem tem filho, entao tem pai (exceto a raiz)
    for (int i=0;i<n;i++) if (i != raiz)
        for (int a=0;a<n;a++) if (a != raiz and G[a][i]) {
            vector<int> cl;
            cl.push_back(-P[a][i]);
            for (int j=0;j<n;j++) if (G[i][j])
                cl.push_back(P[i][j]);
            formula.push_back(cl);
        }

    // 3.25. transitividade de ancestral
    for (int i=0;i<n;i++)
        for (int j=0;j<n;j++) if (j!= i)
            for (int k=0;k<n;k++) if (k!=i and k!=j) {
                vector<int> cl;
                cl.push_back(-A[i][j]);
                cl.push_back(-A[j][k]);
                cl.push_back(A[i][k]);
                formula.push_back(cl);
            }

    // 3.5. antisimetria
    for (int i=0;i<n;i++)
        for (int j=i+1;j<n;j++) {
            vector<int> cl;
            cl.push_back(-A[i][j]);
            cl.push_back(-A[j][i]);
            formula.push_back(cl);
        }

    // 4. a raiz eh a raiz, ie, ancestral de todo terminal exceto ela
    for (int i=0;i<s;i++) if (terminais[i] != raiz) {
        vector<int> cl;
        cl.push_back(A[terminais[i]][raiz]);
        formula.push_back(cl);
    }

    // 5. P[i][j] -> A[i][j], i!=raiz
    for (int i=0;i<n;i++)
        for (int j=0;j<n;j++) if (G[i][j] and i != raiz) {
            vector<int> cl;
            cl.push_back(-P[i][j]);
            cl.push_back(A[i][j]);
            formula.push_back(cl);
        }


    // A notar, essa formula eh sat sse o grafo eh conexo!!!!

    // Y[i][j] = P[i][j] ou P[j][i]
    for (int i=0;i<n;i++)
        for (int j=i+1;j<n;j++) if (G[i][j]) {
            Y[i][j] = ++nVars;
            vector<int> cl;
            cl.push_back(-Y[i][j]);
            if (i != raiz) cl.push_back(P[i][j]);
            if (j != raiz) cl.push_back(P[j][i]);
            formula.push_back(cl);
            cl.clear();
            if (i != raiz) {
                cl.push_back(-P[i][j]);
                cl.push_back(Y[i][j]);
                formula.push_back(cl);
            }
            if (j != raiz) {
                cl.clear();
                cl.push_back(-P[j][i]);
                cl.push_back(Y[i][j]);
                formula.push_back(cl);
            }
        }

    // imprime
    printf("p wcnf %d %d %.0lf\n",nVars,(int)formula.size()+m,pesoHard);
    for (int i=0;i<(int)formula.size();i++) {
        printf("%.0lf ",pesoHard);
        for (int j=0;j<(int)formula[i].size();j++)
            printf("%d ",formula[i][j]);
        printf("0\n");
    }
    for (int i=0;i<n;i++)
        for (int j=i+1;j<n;j++) if (G[i][j])
           printf("%.0lf %d 0\n", peso[i][j], -Y[i][j]);

    return 0;
}
