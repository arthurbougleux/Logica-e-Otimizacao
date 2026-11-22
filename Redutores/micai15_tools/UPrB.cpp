#include <cstdio>
#include <cstring>
#include <vector>
#include <ctime>
#include <cstdlib>
#include <cmath>

#define EPS 1e-7

using namespace std;

typedef pair<int,int> ii;

char linha[512];
int n, m, s;
vector<int> terminais;
double peso[512][512];
bool G[512][512];
bool ehterminal[512];
int nVars;

int P[512][512];    //P[i][j] = Pai de i eh j
int A[512][512];    //A[i][j] = Ancestral de i eh j

int Y[512][512];    // A aresta {i,j} eh usada(= P[i][j] ou P[j][i])
vector<vector<int> > formula;

// Para o algoritmo de Tarjan de dominancia
// ----------------------

int N;
vector<int> adj[512];
vector<int> pred[512], bucket[512];
int semi[512], pai[512], vertice[512];
int dom[512], label[512], anc[512];

void dfs(int u) {
    semi[u] = ++N;
    vertice[N] = label[u] = u;
    anc[u] = 0;
    for (int i=0;i<(int)adj[u].size();i++) {
        int w = adj[u][i];
        if (semi[w]==0) {
            pai[w] = u;
            dfs(w);
        }
        pred[w].push_back(u);
    }
}

void comprime(int u) {
    if (anc[anc[u]] != 0) {
        comprime(anc[u]);
        if (semi[label[anc[u]]] < semi[label[u]])
            label[u] = label[anc[u]];
        anc[u] = anc[anc[u]];
    }
}

int eval(int u) {
    if (anc[u]==0) return u;
    comprime(u);
    return label[u];
}

void link(int u, int v) {
    anc[v] = u;
}

void get_dom_tree(int ini) {

    for (int i=0;i<=n;i++) {
        pred[i].clear();
        bucket[i].clear();
        semi[i] = 0;
    }

    N=0;
    dfs(ini);
    for (int i=N;i>=2;i--) {
        int w = vertice[i];
        for (int j=0;j<(int)pred[w].size();j++) {
            int v = pred[w][j];
            int u = eval(v);
            if (semi[u] < semi[w])
                semi[w] = semi[u];
        }
        bucket[vertice[semi[w]]].push_back(w);
        link(pai[w],w);
        for (int j=0;j<(int)bucket[pai[w]].size();j++) {
            int v = bucket[pai[w]][j];
            int u = eval(v);
            dom[v] = (semi[u] < semi[v]) ? u : pai[w];
        }
        bucket[pai[w]].clear();
    }
    for (int i=2;i<=N;i++) {
        int w = vertice[i];
        if (dom[w] != vertice[semi[w]])
            dom[w] = dom[dom[w]];
    }
    dom[ini] = 0;
}



int main(int argc, char *argv[]) {

    srand(time(NULL));

    double pesoHard=0.0;

    for (int i=0;i<512;i++)
        for (int j=0;j<512;j++)
            peso[i][j] = (i==j ? 0.0 : 1e20);

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
    memset(P,0xff,sizeof(P));
    // P[][] eh definido apenas para arestas que existem, exceto P[raiz][], ja
    // que a raiz nao tem pai
    for (int i=0;i<n;i++)
        for (int j=0;j<n;j++) if (G[i][j] and i != raiz) {
            P[i][j] = ++nVars;
            fprintf(stderr,"%d -> %d's parent is %d\n",nVars,i,j);
        }

    // A[][] eh definido para todo par i!=j. Notar que eh possivel que -A[i][j]
    // e -A[j][i] ao mesmo tempo.
    for (int i=0;i<n;i++)
        for (int j=0;j<n;j++) if (j != i) {
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
            fprintf(stderr, "%d -> {%d,%d}\n",nVars,i,j);
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

    // cria grafo direcionado com vertices 1-indexados para o algoritmo do
    // tarjan
    N = n+1;
    for (int i=0;i<=N;i++)
        adj[i].clear();
    for (int i=0;i<n;i++)
        for (int j=0;j<n;j++)
            if (G[i][j])
                adj[i+1].push_back(j+1);

    get_dom_tree(raiz+1);

    // clausulas unitarias
    for (int i=0;i<n;i++) {
        int u = i+1;
        vector<int> caminho;
        while (u != 0) {
            caminho.push_back(u-1);
            u = dom[u];
        }
        for (int j=0;j<(int)caminho.size();j++)
            for (int k=j+1;k<(int)caminho.size();k++) {
                if (A[caminho[j]][caminho[k]] != -1) {
                    vector<int> cl;
                    cl.push_back(A[caminho[j]][caminho[k]]);
                    formula.push_back(cl);
                }
                if (A[caminho[k]][caminho[j]] != -1) {
                    vector<int> cl;
                    cl.push_back(-A[caminho[k]][caminho[j]]);
                    formula.push_back(cl);
                }
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
