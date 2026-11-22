from types import SimpleNamespace as Namespace
import sys

def read_stree(filename):

    file = open(filename, "r")


    while True:

        l = file.readline()

        if l.lower().startswith('section graph'):
            n = int(file.readline().split()[1])
            m = int(file.readline().split()[1])
            break

        if not l : exit(1)

    g = [ [0 for _ in range(n)] for _ in range(n) ]
    for l in file:

        if l.lower().startswith('end'):
            break
        if l == '\n' : continue

        n1, n2, w = list(map(int, l.split()[1:]))
        n1 -= 1; n2 -= 1

        g[n1][n2] = w
        g[n2][n1] = w



    t = []
    while True:
        l = file.readline()

        if l.lower().startswith('section terminals'):
            k = int(file.readline().split()[1])
            break
        
    for l in file:

        if l.lower().startswith('end'):
            break
        if l == '\n' : continue

        t.append(int(l.split()[1])-1)

    root = min(t)

    file.close()
    return Namespace(g=g, n=n, m=m, k=k, t=t, root=root)


#O nó i é pai de j
def p(i,j, inst):
    return str((i*inst.n) + j +1)

#O nó i é ancestral de j
def a(i,j, inst):
    return str((inst.n**2) + (i*inst.n) + j +1)

#A aresta ij está na solução
def y(i,j, inst):
    return str((2 * inst.n**2) + (i*inst.n) + j +1)

def calc_nvars(inst):
    return 3 * inst.n**2    

def unpack_lit(l, n):
    while l >= n**2 : l -= n**2
    l = abs(l-1)
    n1 = l//n
    n2 = l%n
    return n1, n2

endcl = " 0\n"

#inst = read_stree(sys.argv[1])

'''inst = Namespace(n=8)
for i in range(inst.n):
    for j in range(inst.n):
        print(f"{p(i,j,inst)} -> {i} é pai de {j}")
print()
for i in range(inst.n):
    for j in range(inst.n):
        print(f"{a(i,j,inst)} -> {i} é ancestral de {j}")
print()
for i in range(inst.n):
    for j in range(inst.n):
        print(f"{y(i,j,inst)} -> ({i},{j}) está na solução")'''



def every_target_has_a_parent(file, inst):

    for j in inst.t:
        if j == inst.root : continue

        cl = "h "
        for i in range(inst.n):

            if j != i and inst.g[j][i]:

                cl += p(i,j,inst) + " "
        
        cl += endcl
        file.write(cl)

def only_one_parent(file, inst):

    for i in range(inst.n):
        if i == inst.root : continue

        for j in range(inst.n):
            for k in range(j):

                if j == k:
                    print("Por que diabos k == j????")
                    exit(666)

                if inst.g[i][j] and inst.g[i][k]:
                    file.write(f"h -{p(j,i,inst)} -{p(k,i,inst)} {endcl}")

def no_orphan_parents(file, inst):

    for i in range(inst.n):
        if i == inst.root : continue

        for j in range(inst.n):
            if j == inst.root : continue

            if inst.g[i][j]:
                cl = f"h -{p(i,j,inst)} "

                for k in range(inst.n):

                    if inst.g[i][k]:
                        cl += p(k,i,inst) + " "
                        
                cl += endcl
                file.write(cl)


def parents_are_ancestors(file, inst):

    for i in range(inst.n):

        for j in range(inst.n):
            if j == inst.root : continue

            if inst.g[i][j]:

                file.write(f"h -{p(i,j,inst)} {a(i,j,inst)} {endcl}")


def ancestry_transitivity(file, inst):

    for i in range(inst.n):
        for j in range(inst.n):
            for k in range(inst.n):
                if i != j and j != k and k != i:
                    file.write(f"h -{a(i,j,inst)} -{a(j,k,inst)} {a(i,k,inst)} {endcl}")

def ancestry_antisymmetry(file, inst):

    for i in range(inst.n):
        for j in range(i):

            file.write(f"h -{a(i,j,inst)} -{a(j,i,inst)} {endcl}")

def root_reaches_all_targets(file, inst):

    for i in inst.t:
        if i == inst.root : continue

        file.write(f"h {a(inst.root, i,inst)} {endcl}")

def edges_in_solution(file, inst):

    for i in range(inst.n):
        for j in range(i):

            file.write(f"h -{y(i,j,inst)} {p(i,j,inst) if j != inst.root else ""} {p(j,i,inst) if i != inst.root else ""} {endcl}")
            if j != inst.root : file.write(f"h {y(i,j,inst)} -{p(i,j,inst)} {endcl}")
            if i != inst.root : file.write(f"h {y(i,j,inst)} -{p(j,i,inst)} {endcl}")


def minimize_costs(file, inst):

    for i in range(inst.n):
        for j in range(i):
            if inst.g[i][j] : 
                file.write(f"{inst.g[i][j]} -{y(i,j,inst)} {endcl}")


def read_sol(file, inst):

    with open(file, "r") as f:

        for line in f:

            if line.startswith("v"):
                var = list(map(int, list(line.split()[1])))
                break
            
            #if line.startswith("o"):    #Coisas estranhas acontecem aqui
                #cost = int(line.split()[1])print(lit, n1, n2)
        
    
    edges = []
    ant = []
    for i in range(2 * inst.n**2):
        lit = i+1
        if var[i]:
            n1, n2 = unpack_lit(lit, inst.n)

            if i < inst.n**2:
                edges.append((n1, n2))
            
            elif i < 2 * inst.n**2:
                ant.append((n1,n2))
    
    cost = sum( [inst.g[i][j] for (i,j) in edges])
    return { "edges" : edges, "ant" :ant, "cost" : cost }

def is_tree(edges, inst):

    p = [inst.root]

    found = [ 0 for _ in range(inst.n) ]
    while p:

        v = p.pop()
        found[v] += 1
        if found[v] > 1 : return False

        for (n1,n2) in list(filter(lambda x : x[0] == v, edges)):
            edges.remove((n1,n2))
            p.append(n2)
    
    return not edges

def found_all_targets(edges, inst):
    
    for t in inst.t:

        resp = False

        for (n1,n2) in edges:
            if n1 == t or n2 == t:
                resp = True
                break
    
    return resp

def verify_stree(inst, sol):
    return is_tree(sol["edges"].copy(), inst) and found_all_targets(sol["edges"], inst) , sol["cost"]
