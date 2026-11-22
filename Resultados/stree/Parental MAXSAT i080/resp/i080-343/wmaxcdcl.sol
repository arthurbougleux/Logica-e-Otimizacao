-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517484
c Mono: 0, fixed: 0
c Eliminated clauses:           0.12 Mb
c Reduced to 8128 vars, 505158 cls (c/v ratio==62.2, grow=0)
c No iterative elimination performed. (vars=8128, c/v ratio=62.2)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 632, 632, of which 632 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 632 to 632
c mutexes 0, nbFailedLits 0, 
c amos 632, lits 632
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 95702
c 786 clauses modified by 22 eqLits with 44 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 95702
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 88
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=88 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 632), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 88
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=132 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 919), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 132
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=198 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 1550), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 198
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=297 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 297.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 1580), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 297
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=445 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 445.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 1580), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 445
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=667 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 667.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 1580), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 667
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=1000 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1000.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 1580), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1000
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1500 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1500.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 1580), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1500
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2250 fails, cnfls=9, hcnfls=3, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2250.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 1580), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 2250
c ends of initiationization by VSIDS at 10010 conflicts with init -1

c *** INTERRUPTED ***

c =======================================================
c nbLK: 169547, nbSuccLK: 98245(57.9456%), nbLKup: 901214277(6318.5%), hardens 31385 (fixed 4293424), dynVars 0, shorten: 0
c restarts              : 463
c conflicts             : 129095 (1077.41 /sec)
c decisions             : 236015 (0% random) (1969.75 /sec)
c propagations          : 14263109 (119038 /sec)
c conflict literals     : 38983474 (43.0187% deleted)
c Memory used           : 209 MB
c CPU time              : 119.82 s
c nbSimplifyAll         : 11
c s_propagations        : 4164858
c s_cost_ratio          : 29.2002%
c nbGrbgCllct           : 5
c LA cost without inference: 446836975
c LA cost update        : 0
c LA execution          : 169547 (98245 succs (57.9456%)) (0 redo)
c LAM execution         : 71133 (30607 succs (43.0278%)) (290156 cores found (4.07906)) (3 skip)
c lk_ticks              : 12879927690
c lk_ticks_unlock       : 3300714214
c s_ticks               : 216823707
c ticks                 : 203316870
c Formatted Statistics: restarts=463 conflicts=129095 soft_conf=128905 soft_conf(%)=9.9853e+01 hard_conf=190 hard_conf(%)=1.4718e-01 conf_lits=38983474 soft_lits=38868673 hard_lits=114801 avg_conf_len=3.0198e+02 avg_s_conf_len=3.0153e+02 avg_h_conf_len=6.0422e+02 decisions=236015 propagations=14263109 hardens_num=31385 hardens_fixed=4293424 dynVars=0 CPU_time=1.1982e+02 Mem_used=2.0900e+02 nb_simp=11 s_prop=4164858 s_prop(%)=2.9200e+01 nbGrbgCllct=5 LA_num=169547 LA_succs=98245 LA_succ(%)=5.7946e+01 LA_redo=0 LA_prop=901214277 LA_prop(%)=6.3185e+03 LAM_num=71133 LAM_succs=30607 LAM_succ(%)=4.3028e+01 LAM_cores=290156 LAM_cores_rat=4.0791e+00 LAM_skip=3 lk_ticks=1.2880e+10 s_ticks=2.1682e+08 ticks=2.0332e+08 avg_core_weight=1.1100e+02 avg_core_size=2.2309e+01 core_num=4.0255e+06 lk_ticks(%)=7.7586e+01 lk_ticks_unlock(%)=1.9883e+01 s_ticks(%)=1.3061e+00 ticks(%)=1.2247e+00 total_ticks=16600782481 
-- Correto:   --
