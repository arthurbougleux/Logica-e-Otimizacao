import argparse
import col
import stree

def write_header(file, problem_name, n, m):
    if problem_name : file.write('c ' + problem_name + ' to SAT\n')
    file.write(f'p cnf {n} {m}\n')

def skip(*args, **kw):
    pass

def reduce_instance(infile, out, read_instance, header_writer, clause_writers, calc_n, calc_m, problem_name='', k=0):
    
    inst = read_instance(infile)
    if k : inst.k = k

    with open(out, "w") as outfile: 

        header_writer(outfile, problem_name, calc_n(inst), calc_m(inst))
        for w in clause_writers: w(outfile, inst)


parser = argparse.ArgumentParser(description="Reduz problemas para SAT e MAXSAT ⚞^. .^⚟")
parser.add_argument('problem', help="Problema original")
parser.add_argument('infile', help="Arquivo de entrada")
parser.add_argument('outfile', help="Arquivo de saída")
parser.add_argument('-k', action="store", type=int)

args = parser.parse_args()

k = args.k

if args.problem == "col":

    name = f"{args.k}-Coloring"
    inst_reader = col.read_col
    clause_writers = [col.all_colored,
               col.no_shared_colors
               ]
    calc_n = col.calc_nvars
    calc_m = col.calc_nclauses
    header_writer = write_header

if args.problem == "stree":

    name = "Steiner Tree"
    inst_reader = stree.read_stree
    clause_writers = [
        stree.every_target_has_a_parent,
        stree.only_one_parent,
        stree.no_orphan_parents,
        stree.parents_are_ancestors,
        stree.ancestry_transitivity,
        stree.ancestry_antisymmetry,
        stree.root_reaches_all_targets,
        stree.edges_in_solution,
        stree.minimize_costs
    ]
    calc_n = skip
    calc_m = skip
    header_writer = skip

reduce_instance(args.infile, args.outfile, inst_reader, header_writer, clause_writers, calc_n, calc_m, name, k)