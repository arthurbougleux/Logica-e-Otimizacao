#!/bin/bash

out="../resp.csv"
EXPDIR=/home/arthur/Desktop/Desamparado/Instancias/Stree/exp

cd resp

touch $out
echo "Nome,N,M,T,Custo EvalMaxSAT,Tempo EvalMaxSAT,Custo WMaxCDCL2026,Tempo WMaxCDCL2026,Custo WMaxCDCL2026S6,Tempo WMaxCDCL2026S6" > $out


for dir in $( ls -d */ ); do

    inst="${dir%"/"}"

    n=$(cat "$EXPDIR/$inst.stp" | grep "Nodes" | grep  -Eo '[0-9]+' )
    m=$(cat "$EXPDIR/$inst.stp" | grep "Edges" | grep  -Eo '[0-9]+' )
    t=$(cat "$EXPDIR/$inst.stp" | grep "Terminals " | grep  -Eo '[0-9]+' )

    gambiarra=$dir"evalmaxsat.sol"
    evalmaxsat_right=$(cat $gambiarra | grep "Correto" | grep  -Eo 'True' )
    evalmaxsat_time=$(cat $gambiarra | grep "c Total time :" | grep -Eo '[0-9]+\.[0-9]+')
    evalmaxsat_cost="-1"
    if [ "$evalmaxsat_right" = "True" ]; then
        evalmaxsat_cost=$(cat $gambiarra | grep "Correto" | grep  -Eo '[0-9]+' )
    fi

    gambiarra=$dir"wmaxcdcl.sol"
    wmaxcdcl_right=$(cat $gambiarra | grep "Correto" | grep  -Eo 'True' )
    wmaxcdcl_time=$(cat $gambiarra | grep "c CPU time" | grep -Eo '[0-9]+\.[0-9]+')
    wmaxcdcl_cost="-1"
    if [ "$wmaxcdcl_right" = "True" ]; then
        wmaxcdcl_cost=$(cat $gambiarra | grep "Correto" | grep  -Eo '[0-9]+' )
    fi
    wmaxcdcl_time=$( python3 ../sum.py $wmaxcdcl_time )

    gambiarra=$dir"wmaxcdcl_scip.sol"
    wmaxcdcl_scip_right=$(cat $gambiarra | grep "Correto" | grep  -Eo 'True' )
    wmaxcdcl_scip_time=$(cat $gambiarra | grep "c CPU time" | grep -Eo '[0-9]+\.[0-9]+')
    wmaxcdcl_scip_cost="-1"
    if [ "$wmaxcdcl_scip_right" = "True" ]; then
        wmaxcdcl_scip_cost=$(cat $gambiarra | grep "Correto" | grep  -Eo '[0-9]+' )
    fi
    wmaxcdcl_scip_time=$( python3 ../sum.py $wmaxcdcl_scip_time )
    
    echo $inst,$n,$m,$t,$evalmaxsat_cost,$evalmaxsat_time,$wmaxcdcl_cost,$wmaxcdcl_time,$wmaxcdcl_scip_cost,$wmaxcdcl_scip_time >> $out


done
