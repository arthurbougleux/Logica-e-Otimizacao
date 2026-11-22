-- Solver:wmaxcdcl --
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
c nbLK: 721838, nbSuccLK: 379069(52.5144%), nbLKup: 914100612(399.491%), hardens 199959 (fixed 6398734), dynVars 6386, shorten: 0
c restarts              : 2582
c conflicts             : 508379 (4241.32 /sec)
c decisions             : 761453 (0% random) (6352.68 /sec)
c propagations          : 228816427 (1.90898e+06 /sec)
c conflict literals     : 37732546 (31.5296% deleted)
c Memory used           : 196 MB
c CPU time              : 119.863 s
c nbSimplifyAll         : 30
c s_propagations        : 59719279
c s_cost_ratio          : 26.0992%
c nbGrbgCllct           : 12
c LA cost without inference: 11309361
c LA cost update        : 0
c LA execution          : 721838 (379069 succs (52.5144%)) (28 redo)
c LAM execution         : 192291 (119632 succs (62.214%)) (213504 cores found (1.11032)) (147998 skip)
c lk_ticks              : 12003208446
c lk_ticks_unlock       : 1534496742
c s_ticks               : 325872703
c ticks                 : 1203434993
c Formatted Statistics: restarts=2582 conflicts=508379 soft_conf=498701 soft_conf(%)=9.8096e+01 hard_conf=9678 hard_conf(%)=1.9037e+00 conf_lits=37732546 soft_lits=36925149 hard_lits=807397 avg_conf_len=7.4221e+01 avg_s_conf_len=7.4043e+01 avg_h_conf_len=8.3426e+01 decisions=761453 propagations=228816427 hardens_num=199959 hardens_fixed=6398734 dynVars=6386 CPU_time=1.1986e+02 Mem_used=1.9600e+02 nb_simp=30 s_prop=59719279 s_prop(%)=2.6099e+01 nbGrbgCllct=12 LA_num=721838 LA_succs=379069 LA_succ(%)=5.2514e+01 LA_redo=28 LA_prop=914100612 LA_prop(%)=3.9949e+02 LAM_num=192291 LAM_succs=119632 LAM_succ(%)=6.2214e+01 LAM_cores=213504 LAM_cores_rat=1.1103e+00 LAM_skip=147998 lk_ticks=1.2003e+10 s_ticks=3.2587e+08 ticks=1.2034e+09 avg_core_weight=1.5379e+00 avg_core_size=5.8762e+00 core_num=7.3536e+06 lk_ticks(%)=7.9665e+01 lk_ticks_unlock(%)=1.0184e+01 s_ticks(%)=2.1628e+00 ticks(%)=7.9872e+00 total_ticks=15067012884 
-- Correto:   --
