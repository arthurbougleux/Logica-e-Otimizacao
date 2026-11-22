import argparse
import col
import stree

parser = argparse.ArgumentParser(description="Verifica se a valoração faz sentido ⚞^. .^⚟")
parser.add_argument('problem', help="Problema original")
parser.add_argument('instance', help="Instancia original")
parser.add_argument('solution', help="Arquivo de solução")
parser.add_argument('-k', action="store", type=int)
parser.add_argument('--gbbs', action="store_true")

args = parser.parse_args()

if args.problem == "col":

    if not args.k and not args.gbbs :
        print("K necessário para coloração em SAT")
        exit(0)

    inst_reader = col.read_col
    sol_reader = col.read_sol
    verify = col.verify_coloring

if args.problem == "stree":

    inst_reader = stree.read_stree
    sol_reader = stree.read_sol
    verify = stree.verify_stree

inst = inst_reader(args.instance)
if args.k : inst.k = args.k
sol = sol_reader(args.solution, inst)
resp = verify(inst, sol)

print(resp)
