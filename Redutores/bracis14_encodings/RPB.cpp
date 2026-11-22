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
int nVars;

// S[i][j][g] -> variavel S[i][j] no g-esimo grafo
int S[128][128][128];
int O[128][128][128];
int Y[128][128];
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

    // Ikurio!
    nVars=0;
    for (int g=0;g<s-1;g++)
        for (int i=0;i<n;i++)
            for (int j=0;j<n;j++) if (G[i][j]) { // definindo para toda aresta i,j
                S[i][j][g] = ++nVars;
                fprintf(stderr,"S[%d][%d] em %d = %d\n",i,j,g,nVars);
            }

    for (int g=0;g<s-1;g++)
        for (int i=0;i<n;i++)
            for (int j=0;j<n;j++) if (i != j) {   // definido para todo i!=j,
                                                  // inclusive i > j
                O[i][j][g] = ++nVars;
                fprintf(stderr,"O[%d][%d] em %d = %d\n",i,j,g,nVars);
            }

    // Pra cada grafo...
    for (int g=0;g<s-1;g++) {

        // Stuff do artigo adaptado
        int first = terminais[g];
        int last = terminais[g+1];

        // 1. first deve ter um sucessor
        vector<int> cl;
        for (int i=0;i<n;i++) if (G[first][i])
            cl.push_back(S[first][i][g]);
        formula.push_back(cl);

        // 2. todos tem no maximo um sucessor
        for (int i=0;i<n;i++)
            for (int j=0;j<n;j++) if (G[i][j])
                for (int k=0;k<n;k++) if (G[i][k] and k!=j) {
                    vector<int> cl;
                    cl.push_back( -S[i][j][g] );
                    cl.push_back( -S[i][k][g] );
                    formula.push_back(cl);
                }

        // 3. 2 invertido (todos tem no maximo um antecessosr)
        for (int i=0;i<n;i++)
            for (int j=0;j<n;j++) if (G[i][j])
                for (int k=0;k<n;k++) if (G[i][k] and k!=j) {
                    vector<int> cl;
                    cl.push_back( -S[j][i][g] );
                    cl.push_back( -S[k][i][g] );
                    formula.push_back(cl);
                }

        // 3.5. se i tem um antecessor, entao tem um sucessor, exceto para last
        for (int i=0;i<n;i++) if (i != last) {
            for (int j=0;j<n;j++) if (G[j][i]) {
                vector<int> cl;
                cl.push_back(-S[j][i][g]);
                for (int k=0;k<n;k++) if (G[i][k])
                    cl.push_back(S[i][k][g]);
                formula.push_back(cl);
            }
        }

        // do paper: sobre O.
        // 1 (transitividade)
        //printf("tipo transitivo:\n\n");
        for (int i=0;i<n;i++)
            for (int j=0;j<n;j++) if (j != i)
                for (int k=0;k<n;k++) if (k!=i and k!=j) {
                    vector<int> cl;
                    cl.push_back( -O[i][j][g] );
                    cl.push_back( -O[j][k][g] );
                    cl.push_back( O[i][k][g] );
                    formula.push_back(cl);
                }

        // 2 (antisimetria)
        for (int i=0;i<n;i++)
            for (int j=i+1;j<n;j++) {
                vector<int> cl;
                cl.push_back(-O[i][j][g]);
                cl.push_back(-O[j][i][g]);
                formula.push_back(cl);
            }

        // 3 first eh first e last eh last
        cl.clear();
        cl.push_back( O[first][last][g] );
        formula.push_back(cl);

        // 5, relacao normal de s para o
        //printf("tipo s->o:\n\n");
        for (int i=0;i<n;i++)
            for (int j=0;j<n;j++) if (G[i][j]) {
                vector<int> cl;
                cl.push_back( -S[i][j][g] );
                cl.push_back( O[i][j][g] );
                formula.push_back(cl);
            }
    }

    for (int i=0;i<n;i++)
        for (int j=i+1;j<n;j++) if (G[i][j]) {
            Y[i][j] = ++nVars; // = Sij0 ou ... Sji0 ou...
            fprintf(stderr," Y[%d][%d] = %d\n",i,j,nVars);
            vector<int> cl;
            cl.push_back(-Y[i][j]);
            for (int g=0;g<s-1;g++) {
                cl.push_back(S[i][j][g]);
                cl.push_back(S[j][i][g]);
            }
            formula.push_back(cl);
            for (int g=0;g<s-1;g++) {
                cl.clear();
                cl.push_back(-S[i][j][g]);
                cl.push_back(Y[i][j]);
                formula.push_back(cl);
                cl.clear();
                cl.push_back(-S[j][i][g]);
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
