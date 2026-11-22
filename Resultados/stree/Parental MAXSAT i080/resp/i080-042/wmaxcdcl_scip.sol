-- Solver:wmaxcdcl_scip --
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
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 76927160916474(5.11144e+12%), hardens 3104402 (fixed 48), dynVars 456858908, shorten: 99537157923440
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 1505 (15060.2 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 85 MB
c CPU time              : 0.099932 s
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
c nbLK: 180174, nbSuccLK: 123718(68.6658%), nbLKup: 850535546(2992.73%), hardens 51860 (fixed 9137255), dynVars 0, shorten: 0
c restarts              : 1020
c conflicts             : 153724 (1283.47 /sec)
c decisions             : 525259 (0% random) (4385.49 /sec)
c propagations          : 28420087 (237285 /sec)
c conflict literals     : 40303114 (35.0367% deleted)
c Memory used           : 287 MB
c CPU time              : 119.772 s
c nbSimplifyAll         : 12
c s_propagations        : 10574223
c s_cost_ratio          : 37.2069%
c nbGrbgCllct           : 6
c LA cost without inference: 115749183
c LA cost update        : 0
c LA execution          : 180174 (123718 succs (68.6658%)) (3 redo)
c LAM execution         : 47011 (13121 succs (27.9105%)) (93568 cores found (1.99034)) (7605 skip)
c lk_ticks              : 12699752989
c lk_ticks_unlock       : 1860277405
c s_ticks               : 917785548
c ticks                 : 455541684
c Formatted Statistics: restarts=1020 conflicts=153724 soft_conf=139372 soft_conf(%)=9.0664e+01 hard_conf=14352 hard_conf(%)=9.3362e+00 conf_lits=40303114 soft_lits=37479153 hard_lits=2823961 avg_conf_len=2.6218e+02 avg_s_conf_len=2.6891e+02 avg_h_conf_len=1.9676e+02 decisions=525259 propagations=28420087 hardens_num=51860 hardens_fixed=9137255 dynVars=0 CPU_time=1.1977e+02 Mem_used=2.8700e+02 nb_simp=12 s_prop=10574223 s_prop(%)=3.7207e+01 nbGrbgCllct=6 LA_num=180174 LA_succs=123718 LA_succ(%)=6.8666e+01 LA_redo=3 LA_prop=850535546 LA_prop(%)=2.9927e+03 LAM_num=47011 LAM_succs=13121 LAM_succ(%)=2.7910e+01 LAM_cores=93568 LAM_cores_rat=1.9903e+00 LAM_skip=7605 lk_ticks=1.2700e+10 s_ticks=9.1779e+08 ticks=4.5554e+08 avg_core_weight=6.4061e+01 avg_core_size=7.2192e+01 core_num=1.8069e+06 lk_ticks(%)=7.9705e+01 lk_ticks_unlock(%)=1.1675e+01 s_ticks(%)=5.7602e+00 ticks(%)=2.8590e+00 total_ticks=15933357626 
-- Correto:   --
