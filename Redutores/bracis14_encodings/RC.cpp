#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <string>
#include <map>
#include <vector>

#include "somador.h"

using namespace std;

typedef struct {
    int a, b;
    double w;
} are;

typedef pair<int,int> ii;
int n, m, s;
vector<int> S;
vector<are> M;
vector<int> adj[1000010]; // guarda arestas!
char linha[1024];
int nVars;
vector<vector<int> > formula;
map<string,int> var;
char aux[1024];

int esperado[1000010];

int main(int argc, char *argv[]) {

    // lista de terminais
    S.clear();

    // lista de arestas
    M.clear();

    double pesoHard=0.0;

    while(fgets(linha,1024,stdin)!=NULL) {
        // comentario?
        if (!strncmp(linha,"SECTION Comment",15)) {
            // le ate END
            while(fgets(linha,1024,stdin)!=NULL)
                if (!strncmp(linha,"END", 3)) break;
            continue;
        }

        // numero de vertices?
        if (!strncmp(linha,"Nodes",5)) {
            sscanf(linha,"Nodes %d",&n);
            for (int i=0;i<n;i++)
                adj[i].clear();
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
            M.push_back( (are){a,b,w} );
            adj[a].push_back((int)M.size()-1);
            adj[b].push_back((int)M.size()-1);
            pesoHard += w;
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
            S.push_back(v);
        }
    }

    nVars = 0;
    formula.clear();
    var.clear();
    pesoHard += 10.0;

    // pra cada grafo...
    for (int g=0;g<s-1;g++) {
        // arestas
        for (int i=0;i<m;i++) {
            sprintf(aux,"e_%d_%d",i+1,g+1);
            string t = aux;
            var[t] = ++nVars;
        }
    }

    // pra cada grafo...
    for (int g=0;g<s-1;g++) {
        // C1( N( S[g] ) )
        vector<int> nums;
        nums.clear();
        for (int i=0;i<(int)adj[S[g]].size();i++) {
            sprintf(aux,"e_%d_%d",adj[S[g]][i]+1,g+1);
            string t = aux;
            nums.push_back(var[t]);
        }

        escolhe(1,nums);

        // C1( N( S[g+1] ) )
        nums.clear();
        for (int i=0;i<(int)adj[S[g+1]].size();i++) {
            sprintf(aux,"e_%d_%d",adj[S[g+1]][i]+1,g+1);
            string t = aux;
            nums.push_back(var[t]);
        }
        escolhe(1,nums);

        // para v != S[g] e S[g+1], entao C{02}( N( v ) )
        for (int i=0;i<n;i++) if (i!=S[g] and i!=S[g+1]) {
            nums.clear();
            for (int j=0;j<(int)adj[i].size();j++) {
                sprintf(aux,"e_%d_%d",adj[i][j]+1,g+1);
                string t = aux;
                nums.push_back(var[t]);
            }
            escolhe02(nums);
        }
    }


    int nMasks=0;

    // pra cada aresta
    for (int i=0;i<m;i++) {
        // pra cada grafo
        vector<int> nums;
        for (int g=0;g<s-1;g++) {
            sprintf(aux,"e_%d_%d",i+1,g+1);
            string t = aux;
            nums.push_back(-var[t]);
        }
        // tem q fazer mask <-> (nums[0] and nums[1] and ...)
        int mask = nVars+(++nMasks);

        //1. mask -> (nums) = ¬mask ou (nums) = (¬mask ou nums[i]) and ...
        for (int j=0;j<(int)nums.size();j++) {
            vector<int> cl; cl.clear();
            cl.push_back(-mask);
            cl.push_back(nums[j]);
            formula.push_back(cl);
        }
        //2. (nums) -> mask = ¬nums OU mask
        vector<int> cl; cl.clear();
        for (int j=0;j<(int)nums.size();j++)
            cl.push_back(-nums[j]);
        cl.push_back(mask);
        formula.push_back(cl);

    }

    // imprime a formula hard. usar pesoHard.
    printf("p wcnf %d %d %0.lf\n",nVars+nMasks,(int)formula.size() + nMasks, pesoHard);
    for (int i=0;i<(int)formula.size();i++) {
        printf("%0.lf ",pesoHard);
        for (int j=0;j<(int)formula[i].size();j++)
            printf("%d ",formula[i][j]);
        printf("0\n");
    }
    // formula soft
    for (int i=0;i<m;i++)
        printf("%0.lf %d 0\n",M[i].w,nVars+i+1);

    return 0;
}
