-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517626
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 83.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 107524510301238(7.30465e+12%), hardens 1799382 (fixed 78911437902822), dynVars -3754223, shorten: 78928617772022
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 1472 (13689.5 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 70 MB
c CPU time              : 0.107528 s
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
c ticks                 : 15488

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517626
c Mono: 0, fixed: 0
c Eliminated clauses:           0.12 Mb
c Reduced to 8179 vars, 508350 cls (c/v ratio==62.2, grow=0)
c No iterative elimination performed. (vars=8179, c/v ratio=62.2)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 632, 632, of which 632 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 632 to 632
c mutexes 0, nbFailedLits 0, 
c amos 632, lits 632
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 75226
c 682 clauses modified by 20 eqLits with 40 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 75226
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 82
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=82 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 632), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 82
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=123 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 751), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 123
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=184 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 870), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 184
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=276 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 276.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 874), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 276
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=414 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 414.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 874), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 414
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=621 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 621.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 874), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 621
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=931 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 931.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 874), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 931
c 234 clauses modified by 5 eqLits with 10 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 1043 conflicts with init 8964
c UB=1396 fails, cnfls=1043, hcnfls=14, lacnfls=0, lascnfls=1020, core 145, tier2 2, local 502, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1126.17, dev -nan, succRate 0.66, nbSucc 885, nbHardens 309 (fixed 48383), lk: 1338, shorten: 0, pureSo 9, nbFlyRd 9, nbFixedLH 18


c LB 1396
c UB=2094 succs, sol=2073, confls=6106, hconfls=200, core 81, tier2 17, local 5236, 12 softclsunsat (0 L0), 14 fixedVars L0, softCnfl 52, nbFlyRd 13, nbFixedLH 272, derivedEmpty 0
c nbHardens 1771 (fixed 335559), shorten: 0, prunedLB 1071.29, dev -nan, succRate 0.61, nbSucc 3926, lk: 6386
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 20, nbEqUse 50


o 2073
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2073, 0, 0, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Solution improved by LS: 2067 in flip 10

o 2067
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2067, 0, 0, 0)
c Solution improved by LS: 1988 in flip 343231

o 1988
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 1988, 0, 0, 0)
c ends of initiationization by VSIDS at 6106 conflicts with init 4937
c *****Switched to noLookahead at starts 434
c LRB phase 1: conflicts 124952, phase 20000000, starts 325, UP 20008531

c *** INTERRUPTED ***

c =======================================================
c nbLK: 197138, nbSuccLK: 128399(65.1315%), nbLKup: 916469689(3621.52%), hardens 45584 (fixed 7834648), dynVars 0, shorten: 0
c restarts              : 840
c conflicts             : 154106 (1286.27 /sec)
c decisions             : 419340 (0% random) (3500.09 /sec)
c propagations          : 25306196 (211222 /sec)
c conflict literals     : 44253868 (39.6559% deleted)
c Memory used           : 256 MB
c CPU time              : 119.808 s
c nbSimplifyAll         : 13
c s_propagations        : 4656725
c s_cost_ratio          : 18.4015%
c nbGrbgCllct           : 5
c LA cost without inference: 173692196
c LA cost update        : 0
c LA execution          : 197138 (128399 succs (65.1315%)) (2 redo)
c LAM execution         : 65636 (21370 succs (32.5584%)) (157632 cores found (2.40161)) (2149 skip)
c lk_ticks              : 12664583088
c lk_ticks_unlock       : 2436451100
c s_ticks               : 757673347
c ticks                 : 359411307
c Formatted Statistics: restarts=840 conflicts=154106 soft_conf=150575 soft_conf(%)=9.7709e+01 hard_conf=3531 hard_conf(%)=2.2913e+00 conf_lits=44253868 soft_lits=43263097 hard_lits=990771 avg_conf_len=2.8717e+02 avg_s_conf_len=2.8732e+02 avg_h_conf_len=2.8059e+02 decisions=419340 propagations=25306196 hardens_num=45584 hardens_fixed=7834648 dynVars=0 CPU_time=1.1981e+02 Mem_used=2.5600e+02 nb_simp=13 s_prop=4656725 s_prop(%)=1.8402e+01 nbGrbgCllct=5 LA_num=197138 LA_succs=128399 LA_succ(%)=6.5132e+01 LA_redo=2 LA_prop=916469689 LA_prop(%)=3.6215e+03 LAM_num=65636 LAM_succs=21370 LAM_succ(%)=3.2558e+01 LAM_cores=157632 LAM_cores_rat=2.4016e+00 LAM_skip=2149 lk_ticks=1.2665e+10 s_ticks=7.5767e+08 ticks=3.5941e+08 avg_core_weight=6.5235e+01 avg_core_size=4.0386e+01 core_num=2.6626e+06 lk_ticks(%)=7.8089e+01 lk_ticks_unlock(%)=1.5023e+01 s_ticks(%)=4.6718e+00 ticks(%)=2.2161e+00 total_ticks=16218118842 
-- Correto:   --
