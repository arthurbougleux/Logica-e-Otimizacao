This folder contains the implementations used in the paper "On a Relative MaxSAT
Encoding for the Steiner Tree Problem in Graphs", by Ricardo Tavares de Oliveira
and Fabiano Silva (2015).

The command " make " will compile all source codes and generate four programs,
one for each encoding presented in the paper. Each program reads an instance
of the Steiner Tree Problem and generates an improved weighted formula, as
described in the paper.

All programs reads instances in the STP format, as used by SteinLib, and
outputs a weighted CNF formula in the DIMACS format, as read by MiniMaxSAT and
EvaSolver.

When it applies, each program takes two command-line arguments: the heuristic to
choose the vertex at each step of the procedure, and the heuristic to choose the
root of the tree. Run the program with no arguments for their format.

All programs reads the instance from the standard input, and print the
converted formula in the standard output. The programs may print some useful debug
information in the error output.
