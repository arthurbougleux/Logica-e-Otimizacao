#!/bin/bash

if [ ! -e resp ]; then
    mkdir resp
fi;

RESPDIR=/home/arthur/Desktop/Desamparado/Scripts/resp
EXPDIR=/home/arthur/Desktop/Desamparado/Instancias/Stree/exp

for file in $EXPDIR/*.stp; do

    tmp="${file##*/}"
    nome="${tmp%".stp"}"
    echo $nome...

    solver="Cplex"
    echo "-- Solver:$solver --" >> $solver.sol
    echo "-- Steiner Tree --" >> $solver.sol

    echo "$solver started"
    timeout 1800 time -a -o $solver.sol ./ctree $file >> $solver.sol 2>&1
    
    out=$(python3 verify.py stree $file $solver.sol)
    echo "-- Correto: " $out " --" >> $solver.sol

    mkdir $nome

    mv *.sol $nome/
    mv $nome/ resp/

done
