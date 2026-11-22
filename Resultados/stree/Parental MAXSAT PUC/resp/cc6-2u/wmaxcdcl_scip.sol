-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         12287
c Number of clauses:          259691
c Mono: 0, fixed: 0
c Eliminated clauses:           0.09 Mb
c Reduced to 4569 vars, 252153 cls (c/v ratio==55.2, grow=0)
c No iterative elimination performed. (vars=4569, c/v ratio=55.2)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 192, 192, of which 192 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 192 to 192
c mutexes 0, nbFailedLits 0, 
c amos 192, lits 192
c fixedCost 0, satCost 0, totalFixedVars 22, objForSearch: 264
c 80 clauses modified by 6 eqLits with 12 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 22, objForSearch: 264
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 1
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=1 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 192), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=2 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 264), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 2
c Added PB MDD for |192,192| <= 3 : 1324
c ends of initiationization by VSIDS at 3 conflicts with init 9999
c UB=4 fails, cnfls=3, hcnfls=2, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 4.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 264), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 4
c Added PB MDD for |192,192| <= 7 : 2794
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=8 fails, cnfls=4, hcnfls=2, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 8.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 264), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 8
c Added PB MDD for |192,192| <= 11 : 4218
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=12 fails, cnfls=5, hcnfls=2, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 12.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 264), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 12
c Added PB MDD for |192,192| <= 17 : 6287
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=18 fails, cnfls=6, hcnfls=2, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 18.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 264), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 18
c Added PB MDD for |192,192| <= 26 : 9194
c 129 clauses modified by 1 eqLits with 3 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 10008 conflicts with init -2
c 515 clauses modified by 1 eqLits with 27 eqUse, DecreasedUB 0, rm soft 0
c LRB phase 1: conflicts 45168, phase 20000000, starts 127, UP 20698337
c 2138 clauses modified by 1 eqLits with 2 eqUse, DecreasedUB 0, rm soft 0
c VSIDS phase 1: conflicts 44563, phase 20000000, starts 260, UP 20008128
c 752 clauses modified by 1 eqLits with 2 eqUse, DecreasedUB 0, rm soft 0
c LRB phase 2: conflicts 48347, phase 40000000, starts 128, UP 25054477
c UB=27 fails, cnfls=148086, hcnfls=2333, lacnfls=194, lascnfls=145753, core 19112, tier2 2714, local 9858, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 21.97, dev -nan, succRate 0.56, nbSucc 114945, nbHardens 54853 (fixed 1623158), lk: 206116, shorten: 0, pureSo 0, nbFlyRd 148, nbFixedLH 2242


c LB 27
c Added PB MDD for |192,192| <= 39 : 12897
c UB=40 succs, sol=39, confls=154804, hconfls=2784, core 239, tier2 96, local 6804, 26 softclsunsat (0 L0), 307 fixedVars L0, softCnfl 0, nbFlyRd 160, nbFixedLH 2609, derivedEmpty 0
c nbHardens 58197 (fixed 1725608), shorten: 0, prunedLB 21.68, dev -nan, succRate 0.38, nbSucc 3877, lk: 10166
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 6, nbEqUse 46


o 39
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 39, 0, 0, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Solution improved by LS: 38 in flip 8

o 38
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 38, 0, 0, 0)
c Solution improved by LS: 37 in flip 24

o 37
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 37, 0, 0, 0)
c Solution improved by LS: 36 in flip 60

o 36
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 36, 0, 0, 0)
c Solution improved by LS: 35 in flip 3471

o 35
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 35, 0, 0, 0)
c Solution improved by LS: 34 in flip 3637

o 34
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 34, 0, 0, 0)
c Solution improved by LS: 33 in flip 28453

o 33
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 33, 0, 0, 0)
c ends of initiationization by VSIDS at 154804 conflicts with init 3282
c Added PB MDD for |192,192| <= 32 : 10974
c LRB phase 3: conflicts 46516, phase 20000000, starts 136, UP 20024773
c VSIDS phase 2: conflicts 40607, phase 20000000, starts 439, UP 20047400
c LRB phase 4: conflicts 95301, phase 40000000, starts 245, UP 40162065
c *****Switched to noLookahead at starts 2452
c VSIDS phase 3: conflicts 85119, phase 40000000, starts 944, UP 40025557

c *** INTERRUPTED ***

c =======================================================
c nbLK: 740466, nbSuccLK: 389601(52.6157%), nbLKup: 937340156(400.345%), hardens 204871 (fixed 6577133), dynVars 6386, shorten: 0
c restarts              : 2623
c conflicts             : 522028 (4353.9 /sec)
c decisions             : 779851 (0% random) (6504.24 /sec)
c propagations          : 234133051 (1.95275e+06 /sec)
c conflict literals     : 38756841 (31.6749% deleted)
c Memory used           : 210 MB
c CPU time              : 119.899 s
c nbSimplifyAll         : 31
c s_propagations        : 60593358
c s_cost_ratio          : 25.8799%
c nbGrbgCllct           : 12
c LA cost without inference: 11517320
c LA cost update        : 0
c LA execution          : 740466 (389601 succs (52.6157%)) (28 redo)
c LAM execution         : 196448 (122099 succs (62.1533%)) (218007 cores found (1.10974)) (151793 skip)
c lk_ticks              : 12422901595
c lk_ticks_unlock       : 1582012841
c s_ticks               : 328422676
c ticks                 : 1243568206
c Formatted Statistics: restarts=2623 conflicts=522028 soft_conf=511700 soft_conf(%)=9.8022e+01 hard_conf=10328 hard_conf(%)=1.9784e+00 conf_lits=38756841 soft_lits=37896058 hard_lits=860783 avg_conf_len=7.4243e+01 avg_s_conf_len=7.4059e+01 avg_h_conf_len=8.3345e+01 decisions=779851 propagations=234133051 hardens_num=204871 hardens_fixed=6577133 dynVars=6386 CPU_time=1.1990e+02 Mem_used=2.1000e+02 nb_simp=31 s_prop=60593358 s_prop(%)=2.5880e+01 nbGrbgCllct=12 LA_num=740466 LA_succs=389601 LA_succ(%)=5.2616e+01 LA_redo=28 LA_prop=937340156 LA_prop(%)=4.0035e+02 LAM_num=196448 LAM_succs=122099 LAM_succ(%)=6.2153e+01 LAM_cores=218007 LAM_cores_rat=1.1097e+00 LAM_skip=151793 lk_ticks=1.2423e+10 s_ticks=3.2842e+08 ticks=1.2436e+09 avg_core_weight=1.5345e+00 avg_core_size=5.9094e+00 core_num=7.5057e+06 lk_ticks(%)=7.9752e+01 lk_ticks_unlock(%)=1.0156e+01 s_ticks(%)=2.1084e+00 ticks(%)=7.9834e+00 total_ticks=15576905318 
-- Correto:   --
