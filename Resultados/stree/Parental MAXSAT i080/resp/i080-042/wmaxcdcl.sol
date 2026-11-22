-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517545
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 87.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 7826607236124082(5.2004e+14%), hardens 3415906 (fixed 15310158254466170), dynVars -3545483, shorten: 15310295693419674
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 1505 (14856.9 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 70 MB
c CPU time              : 0.1013 s
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
c ticks                 : 14821

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517545
c Mono: 0, fixed: 0
c Eliminated clauses:           0.12 Mb
c Reduced to 8178 vars, 508746 cls (c/v ratio==62.2, grow=0)
c No iterative elimination performed. (vars=8178, c/v ratio=62.2)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 632, 632, of which 632 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 632 to 632
c mutexes 0, nbFailedLits 0, 
c amos 632, lits 632
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 74350
c 747 clauses modified by 23 eqLits with 46 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 74350
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 85
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=85 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 632), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 85
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=127 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 743), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 127
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=190 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 852), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 190
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=285 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 285.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 855), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 285
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=427 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 427.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 855), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 427
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=640 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 640.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 855), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 640
c ends of initiationization by VSIDS at 8 conflicts with init 9998
c UB=960 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 553.50, dev 104.50, succRate 0.67, nbSucc 2, nbHardens 5 (fixed 1421), lk: 3, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 960
c ends of initiationization by VSIDS at 10012 conflicts with init -4
c UB=1440 succs, sol=1392, confls=21990, hconfls=2434, core 18070, tier2 5270, local 23206, 7 softclsunsat (0 L0), 10 fixedVars L0, softCnfl 394, nbFlyRd 41, nbFixedLH 948, derivedEmpty 0
c nbHardens 7677 (fixed 1415527), shorten: 0, prunedLB 561.05, dev 170.36, succRate 0.67, nbSucc 17106, lk: 25346
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 23, nbEqUse 46


o 1392
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 1392, 0, 0, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c UB=1392 succs, sol=1390, confls=29756, hconfls=3482, core 23682, tier2 3624, local 29132, 7 softclsunsat (0 L0), 10 fixedVars L0, softCnfl 580, nbFlyRd 45, nbFixedLH 1161, derivedEmpty 0
c nbHardens 10971 (fixed 1847858), shorten: 0, prunedLB 401.93, dev 51.13, succRate 0.71, nbSucc 5986, lk: 8466
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 23, nbEqUse 46


o 1390
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 1390, 0, 0, 0)
c Satttime wait=0 n=1
c UB=1390 succs, sol=1388, confls=30423, hconfls=3571, core 27039, tier2 5819, local 21423, 7 softclsunsat (0 L0), 10 fixedVars L0, softCnfl 604, nbFlyRd 45, nbFixedLH 1183, derivedEmpty 0
c nbHardens 11277 (fixed 1891401), shorten: 0, prunedLB 402.99, dev -nan, succRate 0.68, nbSucc 516, lk: 756
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 23, nbEqUse 46


o 1388
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 1388, 0, 0, 0)
c Satttime wait=1 n=1
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c UB=1388 succs, sol=1381, confls=31416, hconfls=3725, core 15121, tier2 5810, local 977, 7 softclsunsat (0 L0), 10 fixedVars L0, softCnfl 638, nbFlyRd 45, nbFixedLH 1204, derivedEmpty 0
c nbHardens 11775 (fixed 1952932), shorten: 0, prunedLB 398.82, dev 112.15, succRate 0.72, nbSucc 759, lk: 1050
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 23, nbEqUse 46


o 1381
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 1381, 0, 0, 0)
c Satttime wait=0 n=2
c UB=1381 succs, sol=1366, confls=42362, hconfls=5469, core 19507, tier2 5103, local 40369, 7 softclsunsat (0 L0), 10 fixedVars L0, softCnfl 957, nbFlyRd 56, nbFixedLH 1475, derivedEmpty 0
c nbHardens 16761 (fixed 2612317), shorten: 0, prunedLB 383.85, dev 82.73, succRate 0.71, nbSucc 8281, lk: 11681
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 23, nbEqUse 46


o 1366
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 1366, 0, 0, 0)
c Satttime wait=1 n=2
c *****Switched to noLookahead at starts 439
c LRB phase 1: conflicts 107743, phase 20000000, starts 277, UP 20015548

c *** INTERRUPTED ***

c =======================================================
c nbLK: 173556, nbSuccLK: 119294(68.7352%), nbLKup: 815285382(2972.46%), hardens 50305 (fixed 8819154), dynVars 0, shorten: 0
c restarts              : 929
c conflicts             : 148376 (1239.09 /sec)
c decisions             : 497093 (0% random) (4151.24 /sec)
c propagations          : 27427971 (229052 /sec)
c conflict literals     : 38683998 (35.4105% deleted)
c Memory used           : 273 MB
c CPU time              : 119.746 s
c nbSimplifyAll         : 12
c s_propagations        : 10574223
c s_cost_ratio          : 38.5527%
c nbGrbgCllct           : 5
c LA cost without inference: 109946926
c LA cost update        : 0
c LA execution          : 173556 (119294 succs (68.7352%)) (2 redo)
c LAM execution         : 45020 (12516 succs (27.801%)) (89601 cores found (1.99025)) (7456 skip)
c lk_ticks              : 12182233663
c lk_ticks_unlock       : 1784497172
c s_ticks               : 917785548
c ticks                 : 440234123
c Formatted Statistics: restarts=929 conflicts=148376 soft_conf=134310 soft_conf(%)=9.0520e+01 hard_conf=14066 hard_conf(%)=9.4800e+00 conf_lits=38683998 soft_lits=35940436 hard_lits=2743562 avg_conf_len=2.6072e+02 avg_s_conf_len=2.6759e+02 avg_h_conf_len=1.9505e+02 decisions=497093 propagations=27427971 hardens_num=50305 hardens_fixed=8819154 dynVars=0 CPU_time=1.1975e+02 Mem_used=2.7300e+02 nb_simp=12 s_prop=10574223 s_prop(%)=3.8553e+01 nbGrbgCllct=5 LA_num=173556 LA_succs=119294 LA_succ(%)=6.8735e+01 LA_redo=2 LA_prop=815285382 LA_prop(%)=2.9725e+03 LAM_num=45020 LAM_succs=12516 LAM_succ(%)=2.7801e+01 LAM_cores=89601 LAM_cores_rat=1.9902e+00 LAM_skip=7456 lk_ticks=1.2182e+10 s_ticks=9.1779e+08 ticks=4.4023e+08 avg_core_weight=6.3550e+01 avg_core_size=7.2437e+01 core_num=1.7301e+06 lk_ticks(%)=7.9494e+01 lk_ticks_unlock(%)=1.1645e+01 s_ticks(%)=5.9889e+00 ticks(%)=2.8727e+00 total_ticks=15324750506 
-- Correto:   --
