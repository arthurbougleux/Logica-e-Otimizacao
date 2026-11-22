This folder contains the implementations used in the paper
"SAT and MaxSAT Encodings for Trees Applied to the Steiner Tree Problem", by
Ricardo Tavares de Oliveira and Fabiano Silva (2014).

The command " make " will compile all source codes and generate six programs,
one for each encoding presented in the paper. Each program reads an instance of
the Steiner Tree Problem and generates an equivalent weighted formula, as
described in the paper.

The reductors reads instances in the STP format, as used by SteinLib, and
outputs a weighted CNF formula in the DIMACS format, as read by MiniMaxSAT.

All programs reads the instance from the standard input, and print the converted
formula in the stardard output. The programs may print some userfull debug
information in the error output.
