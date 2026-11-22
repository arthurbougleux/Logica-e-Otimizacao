#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <string>
#include <map>
#include <vector>

#define MAXN 100000

using namespace std;

typedef struct {
    int a, b;
    double w;
} are;

char linha[1024], aux[1024];
map<string,int> var;
int nVars;
vector<int> in[MAXN];
vector<int> out[MAXN];
vector<int> S;
vector<are> M;
vector<vector<int> > formula;
int n, m, s;

int X=0;

int main(int argc, char *argv[]) {

    // lista de terminais
    S.clear();

    // lista de aresta
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
            for (int i=0;i<n;i++) {
                in[i].clear();
                out[i].clear();
            }
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
            out[b].push_back(a);
            out[a].push_back(b);
            in[b].push_back(a);
            in[a].push_back(b);
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

    m = (int)M.size();
    // monta o mapa e tal
    int T = 2*m;
    pesoHard *= 2*T;
    pesoHard += 10.0;
    for (int t=0;t<T;t++) {
        for (int j=0;j<m;j++) {
            sprintf(aux,"x_%d_%d_%d",M[j].a,M[j].b,t);
            string tt = aux;
            var[tt] = ++nVars;
            fprintf(stderr,"%d = x_%d_%d_%d\n",nVars,M[j].a,M[j].b,t);
            sprintf(aux,"x_%d_%d_%d",M[j].b,M[j].a,t);
            tt = aux;
            var[tt] = ++nVars;
            fprintf(stderr,"%d = x_%d_%d_%d\n",nVars,M[j].b,M[j].a,t);
        }
    }

    //1. se ui->v em t, entao v->alguem em t+1
    for (int t=0;t<T;t++)
        for (int v=0;v<n;v++)
            for (int u=0;u<(int)in[v].size();u++) {
                int ui = in[v][u];
                vector<int> cl; cl.clear();
                sprintf(aux,"x_%d_%d_%d",ui,v,t);
                string tt = aux;
                cl.push_back(-var[tt]);
                for (int j=0;j<(int)out[v].size();j++) {
                    int uj = out[v][j];
                    sprintf(aux,"x_%d_%d_%d",v,uj,(t+1)%T);
                    tt = aux;
                    cl.push_back(var[tt]);
                }
                formula.push_back(cl);
                X++;
            }

    // 2. todo terminal tem q tar dentro
    for (int i=0;i<(int)S.size();i++) {
        vector<int> cl; cl.clear();
        for (int j=0;j<T;j++)
            for (int k=0;k<(int)out[S[i]].size();k++) {
                sprintf(aux,"x_%d_%d_%d",S[i],out[S[i]][k],j);
                string tt = aux;
                cl.push_back(var[tt]);
            }
        formula.push_back(cl);
        X++;
    }
    // 3. se a->b em t, entao b->a em algum t (precisa?)
   for (int t=0;t<T;t++)
       for (int j=0;j<(int)M.size();j++) {
           vector<int> cl;
           sprintf(aux,"x_%d_%d_%d",M[j].a,M[j].b,t);
           string tt = aux;
           cl.push_back(-var[tt]);
           for (int t2=0;t2<T;t2++) if (t2 != t) {
               sprintf(aux,"x_%d_%d_%d",M[j].b,M[j].a,t2);
               tt = aux;
               cl.push_back(var[tt]);
           }
           formula.push_back(cl);
           X++;
       }

   //4. pra cada t, nao pode ter dois ou mais caras!
   for (int t=0;t<T;t++) {
       vector<int> vars;
       for (int j=0;j<(int)M.size();j++) {
           sprintf(aux,"x_%d_%d_%d",M[j].a,M[j].b,t);
           string tt = aux;
           vars.push_back(var[tt]);
           sprintf(aux,"x_%d_%d_%d",M[j].b,M[j].a,t);
           tt = aux;
           vars.push_back(var[tt]);
       }
       for (int i=0;i<(int)vars.size();i++)
           for (int j=i+1;j<(int)vars.size();j++) {
               vector<int> cl;
               cl.push_back(-vars[i]);
               cl.push_back(-vars[j]);
               formula.push_back(cl);
               X++;
           }
   }

   // <-> pros softs
   int nMasks=0;
   for (int i=0;i<(int)M.size();i++) {
        vector<int> nums;
        for (int t=0;t<T;t++) {
           sprintf(aux,"x_%d_%d_%d",M[i].a,M[i].b,t);
           string tt = aux;
           nums.push_back(-var[tt]);
           sprintf(aux,"x_%d_%d_%d",M[i].b,M[i].a,t);
           tt = aux;
           nums.push_back(-var[tt]);
       }
       int mask = nVars+(++nMasks);
       //1. mask -> (nums)
       for (int j=0;j<(int)nums.size();j++) {
           vector<int> cl; cl.clear();
           cl.push_back(-mask);
           cl.push_back(nums[j]);
           formula.push_back(cl);
           X++;
       }
       //2. (nums) -> mask
       vector<int> cl; cl.clear();
       for (int j=0;j<(int)nums.size();j++)
           cl.push_back(-nums[j]);
       cl.push_back(mask);
       formula.push_back(cl);
       X++;
   }

    printf("p wcnf %d %d %.0lf\n",nVars+nMasks,(int)formula.size() + nMasks,pesoHard);
    for (int i=0;i<(int)formula.size();i++) {
        printf("%.0lf ",pesoHard);
        for (int j=0;j<(int)formula[i].size();j++)
            printf("%d ",formula[i][j]);
        printf("0\n");
    }

    double softsoma=0.0;

   // soft
    for (int i=nVars+1;i<=nVars+nMasks;i++) {
        printf("%.0lf %d 0\n",M[i-nVars-1].w,i);
        softsoma += M[i-nVars-1].w;
    }

   fprintf(stderr,"softsoma = %lf\n",softsoma);

   //printf("X = %d\n",X+nMasks);
    return 0;
}
