#include <cstdio>
#include <cstring>
#include <vector>
#include <ctime>
#include <cstdlib>
#include <cmath>

#define EPS 1e-7

using namespace std;

typedef pair<int,int> ii;

int empate, escolharaiz;
char linha[512];
int n, m, s;
vector<int> terminais;
double peso[512][512];
double FW[512][512];
bool G[512][512];
int grauG[512]; // grau em G (grafo na entrada)
bool Gmais[512][512];
bool ehterminal[512];
int nVars;

int P[512][512];    //P[i][j] = Pai de i eh j
int A[512][512];    //A[i][j] = Ancestral de i eh j

int Y[512][512];    // A aresta {i,j} eh usada(= P[i][j] ou P[j][i])
vector<vector<int> > formula;

// deixa Gmais cordal pela eliminacao sucessiva de velev&gao
int grauoriginal[512];

inline int cmpf(double a, double b) {
    if (fabs(a-b) < EPS) return 0;
    return a < b ? -1 : 1;
}

inline int getgrau(vector<vector<bool> > &Gaux, vector<bool> &dentro, int n, int u) {
    int g=0;
    for (int i=0;i<n;i++) if (dentro[i] and Gaux[u][i]) g++;
    return g;
}

// para empate 1 e 2
inline int getsomagrausvizinhos(vector<vector<bool> > &Gaux, vector<bool> &dentro, int n, int u) {
    int soma=0;
    for (int i=0;i<n;i++) if (dentro[i] and Gaux[u][i]) soma += getgrau(Gaux,dentro,n,i);
    return soma;
}

// para empate 3 e 4
inline int getarestasaserempostas(vector<vector<bool> > &Gaux, vector<bool> &dentro, int n, int v) {
    int tot = 0;
    for (int i=0;i<n;i++) if (dentro[i] and Gaux[i][v])
        for (int j=i+1;j<n;j++) if (dentro[j] and Gaux[j][v])
            if (!Gaux[i][j])
                tot++;
    return tot;
}

// para empate 7 e 8
// essa funcao ta certa, mesmo
inline int gettriangulosnovoscontendo(vector<vector<bool> > &Gaux, vector<bool> &dentro, int n, vector<ii> &ares, int v) {
    // cria o grafo Gmais com as arestas em ares
    bool Gnovo[512][512];
    memcpy(Gnovo,Gmais,sizeof(Gnovo));
    for (int i=0;i<(int)ares.size();i++) {
        int a = ares[i].first, b = ares[i].second;
        Gnovo[a][b] = Gnovo[b][a] = true;
    }
    int tot = 0;
    // conta triangulos em Gnovo contendo v e contendo alguma aresta que nao estava
    // em Gmais (ie. estava em ares)
    for (int i=0;i<n;i++) if (Gnovo[v][i])
        for (int j=0;j<n;j++) if (Gnovo[v][j] and Gnovo[i][j])
            if (!Gmais[v][i] or !Gmais[v][j] or !Gmais[i][j])
                tot++;
    return tot;
}

// retorna em ares lista de arestas a serem colocadas.
// u eh o passo atual
void cordeia(vector<vector<bool> > &Gaux, vector<bool> &dentro, int n, int u, vector<ii> &ares) {

    if (u==n) return;

    // acha o de menor grau
    int menor = 0x3f3f3f3f, v, arestasnovas = 0x3f3f3f3f;
    vector<int> cand;
    for (int i=0;i<n;i++) if (dentro[i]) {

        if (empate <= 8) {
            int gi = getgrau(Gaux,dentro,n,i);
            if (gi < menor) {
                menor = gi;
                v = i;
            } else if (gi == menor) {
                // emapte.
                if (empate == 1) {
                    if (getsomagrausvizinhos(Gaux,dentro,n,i) < getsomagrausvizinhos(Gaux,dentro,n,v))
                        v = i;
                } else if (empate == 2) {
                    if (getsomagrausvizinhos(Gaux,dentro,n,i) > getsomagrausvizinhos(Gaux,dentro,n,v))
                        v = i;
                } else if (empate == 3) {
                    if (getarestasaserempostas(Gaux,dentro,n,i) < getarestasaserempostas(Gaux,dentro,n,v))
                        v = i;
                } else if (empate == 4) {
                    if (getarestasaserempostas(Gaux,dentro,n,i) > getarestasaserempostas(Gaux,dentro,n,v))
                        v = i;
                } else if (empate == 5) {
                    if (grauoriginal[i] < grauoriginal[v])
                        v = i;
                } else if (empate == 6) {
                    if (grauoriginal[i] > grauoriginal[v])
                        v = i;
                } else if (empate == 7) {
                    if (gettriangulosnovoscontendo(Gaux,dentro,n,ares,i) < gettriangulosnovoscontendo(Gaux,dentro,n,ares,v))
                        v = i;
                } else if (empate == 8) {
                    if (gettriangulosnovoscontendo(Gaux,dentro,n,ares,i) > gettriangulosnovoscontendo(Gaux,dentro,n,ares,v))
                        v = i;
                }
            }
        } else if (empate == 9) {
            if (menor == 0x3f3f3f3f or getarestasaserempostas(Gaux,dentro,n,i) < getarestasaserempostas(Gaux,dentro,n,v)) {
                menor = getarestasaserempostas(Gaux,dentro,n,i);
                v = i;
            }
        } else if (empate == 10) { // aqui eh < mesmo, ta certo
            if (menor == 0x3f3f3f3f or getarestasaserempostas(Gaux,dentro,n,i) < getarestasaserempostas(Gaux,dentro,n,v)) {
                menor = getarestasaserempostas(Gaux,dentro,n,i);
                v = i;
                cand.clear();
                cand.push_back(i);
            } else if (getarestasaserempostas(Gaux,dentro,n,i) == getarestasaserempostas(Gaux,dentro,n,v))
                cand.push_back(i);
        } else if (empate == 11) {
            if (menor == 0x3f3f3f3f or gettriangulosnovoscontendo(Gaux,dentro,n,ares,i) < gettriangulosnovoscontendo(Gaux,dentro,n,ares,v)) {
                menor = gettriangulosnovoscontendo(Gaux,dentro,n,ares,i);
                v = i;
            }
        } else if (empate == 12) {
            if (menor == 0x3f3f3f3f or gettriangulosnovoscontendo(Gaux,dentro,n,ares,i) < gettriangulosnovoscontendo(Gaux,dentro,n,ares,v)) {
                menor = gettriangulosnovoscontendo(Gaux,dentro,n,ares,i);
                v = i;
                cand.clear();
                cand.push_back(i);
            } else if (gettriangulosnovoscontendo(Gaux,dentro,n,ares,i) == gettriangulosnovoscontendo(Gaux,dentro,n,ares,v))
                cand.push_back(i);
        }
    }

    if (empate == 10 or empate == 12) v = cand[ rand()%(int)cand.size()];

    // remove vertice v
    for (int i=0;i<n;i++) if (dentro[i] and Gaux[i][v])
        for (int j=i+1;j<n;j++) if (dentro[j] and Gaux[j][v])
            if (!Gaux[i][j]) {
                Gaux[i][j] = Gaux[j][i] = true;
                Gmais[i][j] = Gmais[j][i] = true;
                ares.push_back(ii(i,j));
         }
    dentro[v] = false;

    // outros passos
    cordeia(Gaux,dentro,n,u+1,ares);
}

int main(int argc, char *argv[]) {

    if (argc < 2 or argc > 3) {
        printf("./IPrB t [r]\n");
/*        printf("1 <= t <= 12 (desempate de velevegao)\n");
        printf("1 <= [r] <= 7: escolha de raiz\n");
        printf("1: o primeiro da lista (como sempre)\n");
        printf("2: terminal de maior grau, desempate com o primeiro da lista\n");
        printf("3: terminal de maior grau, desempate aleatorio\n");
        printf("4: terminal de menor grau, desempate com o primeiro da lista\n");
        printf("5: terminal de menor grau, desempate aleatorio\n");
        printf("6: com menor distancia media para os outros terminais, rand\n");
        printf("7: com maior distancia media para os outros terminais, rand\n");*/

        printf("1 <= t <= 12: Heuristic to choose the vertex at each step (mandatory)\n");
        printf("1 <= [r] <= 7: Heuristic to choose the root (optional. Default: 1)\n");

        return 1;
    }

    srand(time(NULL));
    sscanf(argv[1],"%d",&empate);

    if (!(1 <= empate and empate <= 12)) {
        printf("1 <= t <= 12!\n");
        return 1;
    }

    escolharaiz = 1;
    if (argc == 3)
        sscanf(argv[2],"%d",&escolharaiz);
    if (!(1 <= escolharaiz and escolharaiz <= 7)) {
        printf("1 <= r <= 7!\n");
        return 1;
    }

    double pesoHard=0.0;

    for (int i=0;i<512;i++)
        for (int j=0;j<512;j++)
            peso[i][j] = (i==j ? 0.0 : 1e20);

    memset(grauG,0,sizeof(grauG));

    while(fgets(linha,512,stdin)!=NULL) {
        // comentario?
        if (!strncmp(linha,"SECTION Comment",15)) {
            // le ate END
            while(fgets(linha,512,stdin)!=NULL) {
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
            grauG[a]++;
            grauG[b]++;
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

    // escolhe a raiz colocando em cand e escolhendo depois
    vector<int> cand;
    if (escolharaiz == 1)
        cand.push_back(terminais[0]);
    else if (escolharaiz == 2 or escolharaiz == 3) {
        // de maior grau
        int maior = -1;
        for (int i=0;i<s;i++) if (grauG[terminais[i]] > maior) {
            cand.clear();
            cand.push_back(terminais[i]);
            maior = grauG[terminais[i]];
        } else if (grauG[terminais[i]] == maior and escolharaiz==3)
            cand.push_back(terminais[i]);
    } else if (escolharaiz == 4 or escolharaiz == 5) {
        // de menor grau
        int menor = 0x3f3f3f3f;
        for (int i=0;i<s;i++) if (grauG[terminais[i]] < menor) {
            cand.clear();
            cand.push_back(terminais[i]);
            menor = grauG[terminais[i]];
        } else if (grauG[terminais[i]] == menor and escolharaiz==5)
            cand.push_back(terminais[i]);
    } else if (escolharaiz == 6 or escolharaiz == 7) {
        // roda FW
        memcpy(FW,peso,sizeof(FW));
        for (int k=0;k<n;k++)
            for (int i=0;i<n;i++)
                for (int j=0;j<n;j++)
                    if (FW[i][k] + FW[k][j] < FW[i][j])
                        FW[i][j] = FW[i][k] + FW[k][j];

        if (escolharaiz == 6) {
            double maior = -1.0;
            for (int i=0;i<s;i++) {
                double soma = 0.0;
                for (int j=0;j<s;j++)
                    soma += FW[ terminais[i] ][ terminais[j] ];
                if (cmpf(soma,maior) > 0) {
                    cand.clear();
                    cand.push_back(terminais[i]);
                    maior = soma;
                } else if (cmpf(soma,maior)==0)
                    cand.push_back(terminais[i]);
            }
        } else {
            double menor = 1e20;
            for (int i=0;i<s;i++) {
                double soma = 0.0;
                for (int j=0;j<s;j++)
                    soma += FW[ terminais[i] ][ terminais[j] ];
                if (cmpf(soma,menor) < 0) {
                    cand.clear();
                    cand.push_back(terminais[i]);
                    menor = soma;
                } else if (cmpf(soma,menor)==0)
                    cand.push_back(terminais[i]);
            }
        }
    }

    int raiz = cand[ rand()%(int)cand.size()  ];

    nVars=0;
    // P[][] eh definido apenas para arestas que existem, exceto P[raiz][], ja
    // que a raiz nao tem pai
    for (int i=0;i<n;i++)
        for (int j=0;j<n;j++) if (G[i][j] and i != raiz) {
            P[i][j] = ++nVars;
            fprintf(stderr,"%d -> %d's parent is %d\n",nVars,i,j);
        }

    // Definindo grafo G+
    memset(Gmais,false,sizeof(Gmais));
    // pra cada aresta em G, uma aresta em G+
    for (int i=0;i<n;i++)
        for (int j=0;j<n;j++)
            if (G[i][j])
                Gmais[i][j] = true;

    // uma aresta da raiz para os demais terminais
    for (int i=0;i<s;i++) if (terminais[i] != raiz)
        Gmais[terminais[i]][raiz] = Gmais[raiz][terminais[i]] = true;

    // pega os graus originais em Gmais
    for (int i=0;i<n;i++) {
        int soma=0;
        for (int j=0;j<n;j++) if (Gmais[i][j]) soma++;
        grauoriginal[i] = soma;
    }

    // "cordeia" o grago G+
    vector<vector<bool> > Gaux;
    for (int i=0;i<n;i++) {
        vector<bool> adj;
        for (int j=0;j<n;j++)
            adj.push_back(Gmais[i][j]);
        Gaux.push_back(adj);
    }
    vector<bool> dentro;
    for (int i=0;i<n;i++)
        dentro.push_back(true);
    vector<ii> ares;
    cordeia(Gaux, dentro, n, 0, ares);

    //recoloca as arestas
    for (int i=0;i<(int)ares.size();i++) {
        int a = ares[i].first;
        int b = ares[i].second;
        Gmais[a][b] = Gmais[b][a] = true;
    }

    // A[][] eh definido para todo par i!=j tal que Gmais[i][j]=true.
    // Notar que eh possivel que -A[i][j] e -A[j][i] ao mesmo tempo.
    memset(A,0xff,sizeof(A));
    for (int i=0;i<n;i++)
        for (int j=0;j<n;j++) if (j != i and Gmais[i][j]) {
            A[i][j] = ++nVars;
            fprintf(stderr,"%d -> %d is ancestral of %d\n",nVars,j,i);
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

    // 3.25. transitividade de ancestral.
    // definida apenas para variaveis que existem, ie,
    // nao vale se ij, jk ou ik nao sao arestas de Gmais.
    for (int i=0;i<n;i++)
        for (int j=0;j<n;j++) if (j!= i)
            for (int k=0;k<n;k++) if (k!=i and k!=j) {
                if (A[i][j] != -1 and A[j][k] != -1 and A[i][k] != -1) {
                    vector<int> cl;
                    cl.push_back(-A[i][j]);
                    cl.push_back(-A[j][k]);
                    cl.push_back(A[i][k]);
                    formula.push_back(cl);
                }
            }

    // 3.5. antisimetria. soh para os As definidos
    for (int i=0;i<n;i++)
        for (int j=i+1;j<n;j++) if (A[i][j] != -1 and A[j][i] != -1) {
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
