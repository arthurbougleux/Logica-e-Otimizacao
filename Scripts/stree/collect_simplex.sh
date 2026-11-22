#!/bin/bash

out="../resp.csv"
EXPDIR=/home/arthur/Desktop/Desamparado/Instancias/Stree/exp

cd resp

touch $out
echo "Nome,N,M,T,Custo simplex,Tempo simplex" > $out


for dir in $( ls -d */ ); do

    inst="${dir%"/"}"

    n=$(cat "$EXPDIR/$inst.stp" | grep "Nodes" | grep  -Eo '[0-9]+' )
    m=$(cat "$EXPDIR/$inst.stp" | grep "Edges" | grep  -Eo '[0-9]+' )
    t=$(cat "$EXPDIR/$inst.stp" | grep "Terminals " | grep  -Eo '[0-9]+' )

    gambiarra=$dir"Cplex.sol"
    simplex_right=$(cat $gambiarra | grep "Correto" | grep  -Eo 'True' )
    simplex_time=$(cat $gambiarra | grep "Total (root+branch&cut) =   " | grep -Eo '[0-9]+\.[0-9]+' | head -n 1)
    simplex_cost="-1"
    if [ "$simplex_right" = "True" ]; then
        simplex_cost=$(cat $gambiarra | grep "Correto" | grep  -Eo '[0-9]+' )
    fi
    if [ "$simplex_time" = "" ]; then
        simplex_time="120"
    fi
    
    echo $inst,$n,$m,$t,$simplex_cost,$simplex_time >> $out


done
