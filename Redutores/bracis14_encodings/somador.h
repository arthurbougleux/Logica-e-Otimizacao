#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <string>
#include <map>
#include <vector>
#include <assert.h>

using namespace std;

typedef pair<int,int> ii;

extern int nVars;

extern vector<vector<int> > formula;

// coloca na formula um half-adder de A com B. retorna ii com (saida,carry)
ii halfadder(int a, int b) {
    int sout = ++nVars;
    int cout = ++nVars;

    // a xor b -> s, a and b -> c
    vector<int> cl;
    cl.push_back(a); cl.push_back(-b); cl.push_back(sout);
    formula.push_back(cl);

    cl.clear();
    cl.push_back(-a); cl.push_back(b); cl.push_back(sout);
    formula.push_back(cl);

    cl.clear();
    cl.push_back(-a); cl.push_back(-b); cl.push_back(cout);
    formula.push_back(cl);

    // c -> a and b
    cl.clear();
    cl.push_back(-cout); cl.push_back(a);
    formula.push_back(cl);

    cl.clear();
    cl.push_back(-cout); cl.push_back(b);
    formula.push_back(cl);

    // s -> a xor b
    cl.clear();
    cl.push_back(-sout); cl.push_back(-a); cl.push_back(-b);
    formula.push_back(cl);

    cl.clear();
    cl.push_back(-sout); cl.push_back(a); cl.push_back(b);
    formula.push_back(cl);

    return ii(sout,cout);

}

// coloca na formula um full-adder de A com B com carry C. retorna ii com (saida,carry)
ii fulladder(int a, int b, int c) {

    int sout, cout;

    sout = ++nVars;
    cout = ++nVars;

    vector<int> cl;
    cl.push_back(a); cl.push_back(b); cl.push_back(c); cl.push_back(-sout);
    formula.push_back(cl); cl.clear();
    cl.push_back(a); cl.push_back(-b); cl.push_back(-c); cl.push_back(-sout);
    formula.push_back(cl); cl.clear();
    cl.push_back(-a); cl.push_back(b); cl.push_back(-c); cl.push_back(-sout);
    formula.push_back(cl); cl.clear();
    cl.push_back(-a); cl.push_back(-b); cl.push_back(c); cl.push_back(-sout);
    formula.push_back(cl); cl.clear();
    cl.push_back(-a); cl.push_back(-b); cl.push_back(-c); cl.push_back(sout);
    formula.push_back(cl); cl.clear();
    cl.push_back(-a); cl.push_back(b); cl.push_back(c); cl.push_back(sout);
    formula.push_back(cl); cl.clear();
    cl.push_back(a); cl.push_back(-b); cl.push_back(c); cl.push_back(sout);
    formula.push_back(cl); cl.clear();
    cl.push_back(a); cl.push_back(b); cl.push_back(-c); cl.push_back(sout);
    formula.push_back(cl); cl.clear();
    cl.push_back(a); cl.push_back(b); cl.push_back(-cout);
    formula.push_back(cl); cl.clear();
    cl.push_back(a); cl.push_back(c); cl.push_back(-cout);
    formula.push_back(cl); cl.clear();
    cl.push_back(b); cl.push_back(c); cl.push_back(-cout);
    formula.push_back(cl); cl.clear();
    cl.push_back(-a); cl.push_back(-b); cl.push_back(cout);
    formula.push_back(cl); cl.clear();
    cl.push_back(-a); cl.push_back(-c); cl.push_back(cout);
    formula.push_back(cl); cl.clear();
    cl.push_back(-b); cl.push_back(-c); cl.push_back(cout);
    formula.push_back(cl);

    return ii(sout,cout);
}

// coloca na formula um somador das variaveis em x.
// retorna o vetor das variaveis saida.
vector<int> somador(vector<int> x) {
    int n = x.size();
    vector<int> s;
    if (n==0) {
        return s; // vazio
    }
    if (n == 1) {
        // soh um? direto
        s.push_back(x[0]);
        return s;
    }
    if (n <= 3) {
        // dois ou tres? um half ou full adder
        ii sh = (n == 2 ? halfadder(x[0],x[1]) : fulladder(x[0],x[1],x[2]));
        s.push_back(sh.first);
        s.push_back(sh.second);
        return s;
    }

    // obtem m
    int eme=0, tt = n;
    while (tt) {
        eme++;
        tt >>= 1;
    }
    eme--;

    // separa n-1 variaveis em dois vetores
    vector<int> x1, x2;
    int meio = (1<<eme)-1;
    for (int i=0;i<meio;i++) x1.push_back(x[i]);
    for (int i=meio;i<n-1;i++) x2.push_back(x[i]);

    // pega somador recursivo
    vector<int> y1, y2;
    y1 = somador(x1);
    y2 = somador(x2);

    int m = max((int)y1.size(), (int)y2.size());
    int carry = x[n-1];
    // sequencia de m full adders
    int qtdehalf = 0;
    for (int i=0;i<m;i++) {
        ii sf;
        if (i >= (int)y1.size()) {
            sf = halfadder(y2[i],carry);
            qtdehalf++;
        } else if (i >= (int)y2.size()) {
            sf = halfadder(y1[i],carry);
            qtdehalf++;
        } else
            sf = fulladder(y1[i],y2[i],carry);
        s.push_back(sf.first);
        carry = sf.second;
    }
    // ultimo carry vai pra s
    s.push_back(carry);

    return s;
}

// WARNING: escolhe MEXE NA FORMULA pq chama somador!
void escolhe(int k, vector<int> nums) {
    int n = (int)nums.size();
    if (k == 0 and nums.empty()) {return; } //true, escolhe 0 de 0
    if (k > n) {
        // forca unsat
        vector<int> vazio;
        //printf("forcando unsat pq escolhe %d de %d\n",k,n);
        formula.push_back(vazio);
        return;
    }
    // pega o somador
    vector<int> s = somador(nums);
    // forca (sS...s0) = k
    int S = (int)s.size();
    assert( ((1<<S)-1) >= k);
    for (int i=0;i<(int)s.size();i++) {
        int sinal = (k&(1<<i)) ? 1 : -1;
        vector<int> unit; unit.push_back(sinal*s[i]);
        formula.push_back(unit);
    }
}

// Funcao particular pra escolhe 0,2.
void escolhe02(vector<int> nums) {
    int n = (int)nums.size();
    if (n==0) {return;} // sempre true, escolhe 0 de 0
    if (n==1) { // escolhe 0, NOR
        for (int i=0;i<n;i++) {
            vector<int> cl;
            cl.push_back(-nums[i]);
            formula.push_back(cl);
        }
        return;
    }
    // pega o somador
    vector<int> s = somador(nums);
    //forca (sS...s0) - {s1} = 0
    for (int i=0;i<(int)s.size();i++) if (i!=1) {
        vector<int> unit; unit.push_back(-s[i]);
        formula.push_back(unit);
    }
}

// versao de escolhe que renomeia (sS...s0) = k. retorna o novo nome
int escolhe_nome(int k, vector<int> nums) {
    int n = (int)nums.size();
    int nome = ++nVars;
    if (k == 0 and nums.empty()) {
        // true
        vector<int> cl; cl.push_back(nome); formula.push_back(cl);
        return nome;
    }
    if (k > n) {
        // forca unsat, var falsa
        //printf("forca vazio [2] pq %d de %d\n",k,n);
        vector<int> unit; unit.push_back(-nome);
        formula.push_back(unit);
        return nome;
    }
    // pega o somador
    vector<int> s = somador(nums);
    // forca nome = ( (sS...s0) <-> k )

    int S = (int)s.size();
    assert( ((1<<S)-1) >= k);
    vector<int> cgrande;

    for (int i=0;i<(int)s.size();i++) {
        int sinal = (k&(1<<i)) ? 1 : -1;
        int lit = sinal*s[i];
        // nome -> lit
        vector<int> cl; cl.push_back(-nome); cl.push_back(lit);
        formula.push_back(cl);
        cgrande.push_back(-lit);
    }
    cgrande.push_back(nome);
    formula.push_back(cgrande);
    return nome;
}
