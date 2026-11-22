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

// P[i][j][g] ->  variavel i esta na posicao j no grafo g
int P[128][128][128];
int Yg[128][128][128];    // Yg[i][j][g] representa ARCO i,j no grafo g
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
            for (int j=0;j<n;j++) { // definindo para todo i,j
                P[i][j][g] = ++nVars;
                fprintf(stderr,"P[%d][%d] em %d = %d\n",i,j,g,nVars);
            }

    // Pra cada grafo...
    for (int g=0;g<s-1;g++) {

        // Stuff do artigo adaptado
        int first = terminais[g];
        int last = terminais[g+1];

        // 1. last deve estar em alguma posicao >= 1 do treco
        vector<int> cl;
        for (int j=1;j<n;j++)
            cl.push_back(P[last][j][g]);
        formula.push_back(cl);

        // 2. toda posicao tem no maximo um vertice
        for (int p=0;p<n;p++)
            for (int i=0;i<n;i++)
                for (int j=0;j<n;j++) if (j != i) {
                    vector<int> cl;
                    cl.push_back( -P[i][p][g] );
                    cl.push_back( -P[j][p][g] );
                    formula.push_back(cl);
                }

        // 3. first esta na posicao 0
        cl.clear();
        cl.push_back(P[first][0][g]);
        formula.push_back(cl);

        // 3.5. se i ta na posicao p < n-1, entao um vizinho dele esta em i+1
        // P[i][p][g] -> (P[j0][p+1][g] ou P[j1][p+1][g] ou ... ), exceto para
        // i=last
        for (int i=0;i<n;i++) if (i!=last)
            for (int p=0;p<n-1;p++) {
                vector<int> cl;
                cl.push_back(-P[i][p][g]);
                for (int j=0;j<n;j++) if (G[i][j])
                    cl.push_back(P[j][p+1][g]);
                formula.push_back(cl);
            }

        // 4. todo vertice tem no maximo uma posicao
        for (int i=0;i<n;i++)
            for (int p=0;p<n;p++)
                for (int pp=p+1;pp<n;pp++) {
                    vector<int> cl;
                    cl.push_back( -P[i][p][g] );
                    cl.push_back( -P[i][pp][g] );
                    formula.push_back(cl);
                }
    }

    // CNFzeicao das clausuas softs
    for (int i=0;i<n;i++)
        for (int j=0;j<n;j++) if (i != j and G[i][j]) {
            for (int g=0;g<s-1;g++) {
               Yg[i][j][g] = ++nVars;   // = OU( P[i][p] e P[j][p+1])
               fprintf(stderr,"Yg[%d][%d][%d] = %d\n",i,j,g,nVars);
               vector<int> nums;
               for (int p=0;p<n-1;p++) {
                   int ipjp1 = ++nVars; // = P[i][p][g] /\ P[j][p+1][g]
                   vector<int> cl;
                   cl.push_back(-ipjp1);
                   cl.push_back(P[i][p][g]);
                   formula.push_back(cl);
                   cl.clear();
                   cl.push_back(-ipjp1);
                   cl.push_back(P[j][p+1][g]);
                   formula.push_back(cl);
                   cl.clear();
                   cl.push_back(-P[i][p][g]);
                   cl.push_back(-P[j][p+1][g]);
                   cl.push_back(ipjp1);
                   formula.push_back(cl);
                   nums.push_back(ipjp1);
               }
               vector<int> cl;
               for (int tt=0;tt<(int)nums.size();tt++) {
                   cl.clear();
                   cl.push_back(-nums[tt]);
                   cl.push_back(Yg[i][j][g]);
                   formula.push_back(cl);
               }
               cl.clear();
               cl.push_back(-Yg[i][j][g]);
               for (int tt=0;tt<(int)nums.size();tt++)
                   cl.push_back(nums[tt]);
               formula.push_back(cl);
            }
        }

    for (int i=0;i<n;i++)
        for (int j=i+1;j<n;j++) if (G[i][j]) {
            Y[i][j] = ++nVars; // = Yij0 ou ... Yji0 ou...
            fprintf(stderr," Y[%d][%d] = %d\n",i,j,nVars);
            vector<int> cl;
            cl.push_back(-Y[i][j]);
            for (int g=0;g<s-1;g++) {
                cl.push_back(Yg[i][j][g]);
                cl.push_back(Yg[j][i][g]);
            }
            formula.push_back(cl);
            for (int g=0;g<s-1;g++) {
                cl.clear();
                cl.push_back(-Yg[i][j][g]);
                cl.push_back(Y[i][j]);
                formula.push_back(cl);
                cl.clear();
                cl.push_back(-Yg[j][i][g]);
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
