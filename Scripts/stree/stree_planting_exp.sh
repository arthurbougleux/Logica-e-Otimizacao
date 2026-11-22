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

    python3 reduc.py stree $file $nome.wcnf

    for solver in "wmaxcdcl" "wmaxcdcl_scip"; do

        echo "-- Solver:$solver --" >> $solver.sol
        echo "-- Steiner Tree --" >> $solver.sol

        echo "$solver started"
        timeout 120 ./$solver $nome.wcnf >> $solver.sol 2>&1


        out=$(python3 verify.py stree $file $solver.sol)
        echo "-- Correto: " $out " --" >> $solver.sol

        
    done

    solver="evalmaxsat"
    echo "-- Solver:$solver --" >> $solver.sol
    echo "-- Steiner Tree --" >> $solver.sol

    echo "$solver started"
    timeout 120 ./$solver --TCT 60 --noSaveCores --noSimplify $nome.wcnf >> $solver.sol 2>&1
    
    
    out=$(python3 verify.py stree $file $solver.sol)
    echo "-- Correto: " $out " --" >> $solver.sol

    mkdir $nome

    rm *.wcnf
    mv *.sol $nome/
    mv $nome/ resp/

done
