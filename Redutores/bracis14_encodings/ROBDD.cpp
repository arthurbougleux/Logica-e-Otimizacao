#include <cstdio>
#include <cstring>
#include <vector>
#include <ctime>
#include <cstdlib>
#include <map>

using namespace std;

typedef pair<int,int> ii;

char linha[128];
int n, m, s, VERDADEIRO, FALSO;
vector<int> terminais;
double peso[128][128];
bool G[128][128];
int nVars;

// V[i][j][g] -> (i<j) variavel da aresta (i,j) no g-esimo grafo
int V[128][128][128];
int Y[128][128];
vector<vector<int> > formula;

// y = a /\ b
int E(int a, int b) {
    int y = ++nVars;
    vector<int> cl;
    cl.push_back(-y); cl.push_back(a);
    formula.push_back(cl); cl.clear();
    cl.push_back(-y); cl.push_back(b);
    formula.push_back(cl); cl.clear();
    cl.push_back(y); cl.push_back(-a); cl.push_back(-b);
    formula.push_back(cl); cl.clear();
    return y;
}

// y = a \/ b
int OU(int a, int b) {
    int y = ++nVars;
    vector<int> cl;
    cl.push_back(y); cl.push_back(-a);
    formula.push_back(cl); cl.clear();
    cl.push_back(y); cl.push_back(-b);
    formula.push_back(cl); cl.clear();
    cl.push_back(-y); cl.push_back(a); cl.push_back(b);
    formula.push_back(cl); cl.clear();
    return y;
}

// se s=0, retorna a, se nao, retorna b (para bdds de funcoes monotonicas)
int MONOMUX(int s, int a, int b) {
    int y = ++nVars;

    vector<int> cl;
    cl.clear(); cl.push_back(a); cl.push_back(-y); formula.push_back(cl);
    cl.clear(); cl.push_back(b); cl.push_back(-s); cl.push_back(-y); formula.push_back(cl);

    return y;
}

map<ii, int> PD;
// calcula C_{<=K}(nums[]);
int calc(int u, int soma, int K, vector<int> &nums) {
    if (u==(int)nums.size()) {
        if (soma <= K)
            return VERDADEIRO;
        return FALSO;
    }
    if (soma > K) return FALSO;

    if (PD.find(ii(u,soma)) != PD.end())
        return PD[ii(u,soma)];

    int f0 = calc(u+1,soma,K, nums);
    int f1 = calc(u+1,soma+1, K, nums);
    if (f0 == f1)
        return PD[ii(u,soma)] = f0;

    int r = MONOMUX(nums[u],f0,f1);
    PD[ii(u,soma)] = r;

    return r;
}

void escolhe1(vector<int> nums) {
    PD.clear();
    int ateh1 = calc(0,0,1,nums);   // Cateh1
    PD.clear();
    for (int i=0;i<(int)nums.size();i++) nums[i] *= -1;
    int pelomenos1 = calc(0,0,(int)nums.size()-1,nums);   // Cpelomenos1
    for (int i=0;i<(int)nums.size();i++) nums[i] *= -1;
    int r = E(ateh1, pelomenos1);
    vector<int> cl; cl.push_back(r); formula.push_back(cl);
}

// Cateh0 ou (Cateh2 e ¬Cateh1)
void escolhe02(vector<int> nums) {
    PD.clear();
    int ateh0 = calc(0,0,0,nums);   // Cateh0
    PD.clear();
    for (int i=0;i<(int)nums.size();i++) nums[i] *= -1;
    int pelomenos2 = calc(0,0,(int)nums.size()-2,nums);
    for (int i=0;i<(int)nums.size();i++) nums[i] *= -1;
    PD.clear();
    int ateh2 = calc(0,0,2,nums);   // Cateh2

    int r = OU( ateh0, E(ateh2, pelomenos2) );

    vector<int> cl; cl.push_back(r); formula.push_back(cl);
}



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
        }
    }

    pesoHard += 30.0;

    // Iku
    nVars=0;

    VERDADEIRO = ++nVars;
    FALSO = ++nVars;
    vector<int> cl;
    cl.push_back(VERDADEIRO);
    formula.push_back(cl);
    cl.clear();
    cl.push_back(-FALSO);
    formula.push_back(cl);

    for (int i=0;i<n;i++)
        for (int j=i+1;j<n;j++) if (G[i][j]) {
            for (int g=0;g<s-1;g++)
                V[i][j][g] = ++nVars;
        }

    // pra cada grafo
    for (int g=0;g<s-1;g++) {
        int first = terminais[g];
        int last = terminais[g+1];
        // C1 da vizinhanca de first
        vector<int> nums;
        for (int i=0;i<n;i++)
            if (G[first][i])
                nums.push_back( V[min(first,i)][max(first,i)][g] );
        escolhe1(nums);
        // C1 da vizinhanca de last
        nums.clear();
        for (int i=0;i<n;i++)
            if (G[last][i])
                nums.push_back( V[min(last,i)][max(last,i)][g] );
        escolhe1(nums);
        // C02 do resto
        for (int i=0;i<n;i++) if (i!=first and i!= last) {
            vector<int> nums;
            for (int j=0;j<n;j++)
                if (G[i][j])
                    nums.push_back( V[min(i,j)][max(i,j)][g] );
            escolhe02(nums);
        }
    }

    // pra cada aresta
    for (int i=0;i<n;i++)
        for (int j=i+1;j<n;j++) if (G[i][j]) {
            Y[i][j] = ++nVars;
            // Y[i][j] = V[i][j][0] ou V[i][j][1] ou ...
            vector<int> cl;
            cl.push_back(-Y[i][j]);
            for (int g=0;g<s-1;g++)
                cl.push_back(V[i][j][g]);
            formula.push_back(cl);
            for (int g=0;g<s-1;g++) {
                cl.clear();
                cl.push_back(-V[i][j][g]);
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
