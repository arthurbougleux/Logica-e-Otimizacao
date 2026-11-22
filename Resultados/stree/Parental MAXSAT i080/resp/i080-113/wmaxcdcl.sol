-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509775
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 86.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 89365387996013(1.85405e+13%), hardens 489277 (fixed 14791442169104973), dynVars 19151, shorten: 465
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 482 (4728.92 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 70 MB
c CPU time              : 0.101926 s
c nbSimplifyAll         : 0
c s_propagations        : 0
c s_cost_ratio          : 0%
c nbGrbgCllct           : 0
c LA cost without inference: 0
c LA cost update        : 0
c LA execution          : 0 (0 succs (0%)) (0 redo)
c LAM execution         : 0 (0 succs (0%)) (0 cores found (0)) (0 skip)
c lk_ticks              : 0
c lk_ticks_unlock       : 0
c s_ticks               : 0
c ticks                 : 4795

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509775
c Mono: 0, fixed: 0
c Eliminated clauses:           0.13 Mb
c Reduced to 7329 vars, 499688 cls (c/v ratio==68.2, grow=0)
c No iterative elimination performed. (vars=7329, c/v ratio=68.2)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 350, 350, of which 350 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 350 to 350
c mutexes 0, nbFailedLits 0, 
c amos 350, lits 350
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 43265
c 325 clauses modified by 16 eqLits with 32 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 43265
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 83
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=83 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 350), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 83
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=124 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 427), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 124
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=186 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 504), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 186
c Added PB GGPW for |344,344| <= 278 : 313210
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=279 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 279.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 510), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 279
c Added PB GGPW for |350,350| <= 417 : 322836
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=418 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 418.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 510), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 418
c Added PB GGPW for |350,350| <= 626 : 323005
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=627 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 627.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 510), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 627
c Added PB GGPW for |350,350| <= 939 : 322836
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=940 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 940.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 510), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 940
c Added PB GGPW for |350,350| <= 1409 : 322836
c ends of initiationization by VSIDS at 220 conflicts with init 9787
c UB=1410 fails, cnfls=220, hcnfls=9, lacnfls=2, lascnfls=211, core 1164, tier2 195, local 159, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 939.70, dev -nan, succRate 0.71, nbSucc 193, nbHardens 61 (fixed 6390), lk: 271, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 11


c LB 1410
c Added PB GGPW for |350,350| <= 2114 : 323005
c UB=2115 succs, sol=2101, confls=9402, hconfls=1757, core 875, tier2 405, local 10407, 12 softclsunsat (0 L0), 37 fixedVars L0, softCnfl 0, nbFlyRd 11, nbFixedLH 2172, derivedEmpty 0
c nbHardens 2417 (fixed 297578), shorten: 0, prunedLB 1062.34, dev -nan, succRate 0.62, nbSucc 6697, lk: 10830
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 16, nbEqUse 32


o 2101
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2101, 0, 0, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Solution improved by LS: 1999 in flip 276

o 1999
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 1999, 0, 0, 0)
c Solution improved by LS: 1994 in flip 409

o 1994
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 1994, 0, 0, 0)
c ends of initiationization by VSIDS at 9402 conflicts with init 818
c Added PB GGPW for |350,350| <= 1993 : 322836
c UB=1994 succs, sol=1993, confls=9447, hconfls=1784, core 129, tier2 20, local 54, 12 softclsunsat (0 L0), 76 fixedVars L0, softCnfl 0, nbFlyRd 11, nbFixedLH 2182, derivedEmpty 0
c nbHardens 2446 (fixed 298033), shorten: 0, prunedLB 250.53, dev 84.08, succRate 0.45, nbSucc 17, lk: 38
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 16, nbEqUse 32


o 1993
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 1993, 0, 0, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Solution improved by LS: 1990 in flip 27

o 1990
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 1990, 0, 0, 0)
c Added PB GGPW for |350,350| <= 1989 : 322836
c LRB phase 1: conflicts 27360, phase 20000000, starts 94, UP 21154187
c VSIDS phase 1: conflicts 32644, phase 20000000, starts 328, UP 20008380

c *** INTERRUPTED ***

c =======================================================
c nbLK: 126596, nbSuccLK: 77171(60.9585%), nbLKup: 1506498121(1857.76%), hardens 30905 (fixed 3064143), dynVars 12895, shorten: 0
c restarts              : 627
c conflicts             : 109709 (915.373 /sec)
c decisions             : 231845 (0% random) (1934.43 /sec)
c propagations          : 81092313 (676605 /sec)
c conflict literals     : 13864033 (38.668% deleted)
c Memory used           : 294 MB
c CPU time              : 119.852 s
c nbSimplifyAll         : 10
c s_propagations        : 16668707
c s_cost_ratio          : 20.5552%
c nbGrbgCllct           : 3
c LA cost without inference: 136945637
c LA cost update        : 0
c LA execution          : 126596 (77171 succs (60.9585%)) (11 redo)
c LAM execution         : 30488 (6270 succs (20.5655%)) (60432 cores found (1.98216)) (9161 skip)
c lk_ticks              : 11111807474
c lk_ticks_unlock       : 916199776
c s_ticks               : 182214798
c ticks                 : 517284601
c Formatted Statistics: restarts=627 conflicts=109709 soft_conf=83474 soft_conf(%)=7.6087e+01 hard_conf=26235 hard_conf(%)=2.3913e+01 conf_lits=13864033 soft_lits=11594995 hard_lits=2269038 avg_conf_len=1.2637e+02 avg_s_conf_len=1.3891e+02 avg_h_conf_len=8.6489e+01 decisions=231845 propagations=81092313 hardens_num=30905 hardens_fixed=3064143 dynVars=12895 CPU_time=1.1985e+02 Mem_used=2.9400e+02 nb_simp=10 s_prop=16668707 s_prop(%)=2.0555e+01 nbGrbgCllct=3 LA_num=126596 LA_succs=77171 LA_succ(%)=6.0958e+01 LA_redo=11 LA_prop=1506498121 LA_prop(%)=1.8578e+03 LAM_num=30488 LAM_succs=6270 LAM_succ(%)=2.0565e+01 LAM_cores=60432 LAM_cores_rat=1.9822e+00 LAM_skip=9161 lk_ticks=1.1112e+10 s_ticks=1.8221e+08 ticks=5.1728e+08 avg_core_weight=6.8501e+01 avg_core_size=2.4905e+01 core_num=1.9992e+06 lk_ticks(%)=8.7305e+01 lk_ticks_unlock(%)=7.1986e+00 s_ticks(%)=1.4317e+00 ticks(%)=4.0643e+00 total_ticks=12727506649 
-- Correto:   --
