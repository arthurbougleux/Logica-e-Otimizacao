-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          506733
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 87.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 1504(604.016%), hardens 656 (fixed 55752970533995), dynVars -46044, shorten: 55770150404427
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 249 (2956.05 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 84 MB
c CPU time              : 0.084234 s
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
c ticks                 : 3369

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          506733
c Mono: 0, fixed: 0
c Eliminated clauses:           0.14 Mb
c Reduced to 6759 vars, 496108 cls (c/v ratio==73.4, grow=0)
c No iterative elimination performed. (vars=6759, c/v ratio=73.4)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 160, 160, of which 160 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 160 to 160
c mutexes 0, nbFailedLits 0, 
c amos 160, lits 160
c fixedCost 0, satCost 0, totalFixedVars 20, objForSearch: 20030
c 61 clauses modified by 5 eqLits with 10 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 20, objForSearch: 20030
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 85
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=85 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 160), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 85
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=127 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 198), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 127
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=190 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 236), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 190
c Added PB GGPW for |157,157| <= 284 : 68394
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=285 fails, cnfls=4, hcnfls=4, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 239), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 285
c Added PB GGPW for |160,160| <= 426 : 70674
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=427 fails, cnfls=5, hcnfls=4, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 427.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 239), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 427
c Added PB GGPW for |160,160| <= 639 : 70275
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=640 fails, cnfls=6, hcnfls=4, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 640.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 239), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 640
c Added PB GGPW for |160,160| <= 959 : 70275
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=960 fails, cnfls=7, hcnfls=4, lacnfls=1, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 960.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 239), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 960
c Added PB GGPW for |160,160| <= 1439 : 70466
c ends of initiationization by VSIDS at 9 conflicts with init 9998
c UB=1440 fails, cnfls=9, hcnfls=4, lacnfls=1, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 375.00, dev 48.00, succRate 0.67, nbSucc 2, nbHardens 5 (fixed 360), lk: 3, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 1440
c Added PB GGPW for |160,160| <= 2159 : 70534
c ends of initiationization by VSIDS at 10011 conflicts with init -2
c 2002 clauses modified by 2 eqLits with 297 eqUse, DecreasedUB 0, rm soft 0
c 1058 clauses modified by 11 eqLits with 99 eqUse, DecreasedUB 0, rm soft 0
c LRB phase 1: conflicts 53629, phase 20000000, starts 162, UP 18510452
c UB=2160 fails, cnfls=63640, hcnfls=8150, lacnfls=2537, lascnfls=55490, core 5408, tier2 17, local 516, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1073.86, dev -nan, succRate 0.58, nbSucc 48941, nbHardens 21732 (fixed 938683), lk: 83690, shorten: 0, pureSo 0, nbFlyRd 39, nbFixedLH 7013


c LB 2160
c Added PB GGPW for |160,160| <= 3239 : 70604
c UB=3240 succs, sol=3188, confls=63695, hconfls=8169, core 13, tier2 2, local 54, 21 softclsunsat (0 L0), 30 fixedVars L0, softCnfl 0, nbFlyRd 40, nbFixedLH 7025, derivedEmpty 0
c nbHardens 21773 (fixed 939740), shorten: 0, prunedLB 324.03, dev 115.53, succRate 0.42, nbSucc 34, lk: 81
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 5, nbEqUse 406


o 3188
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 3188, 0, 0, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Solution improved by LS: 3083 in flip 24

o 3083
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 3083, 0, 0, 0)
c Solution improved by LS: 2975 in flip 38

o 2975
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2975, 0, 0, 0)
c Solution improved by LS: 2776 in flip 4114

o 2776
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2776, 0, 0, 0)
c Solution improved by LS: 2771 in flip 4191

o 2771
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2771, 0, 0, 0)
c Solution improved by LS: 2583 in flip 60885

o 2583
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2583, 0, 0, 0)
c Solution improved by LS: 2576 in flip 170109

o 2576
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2576, 0, 0, 0)
c Solution improved by LS: 2488 in flip 170689

o 2488
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2488, 0, 0, 0)
c Solution improved by LS: 2479 in flip 170709

o 2479
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2479, 0, 0, 0)
c Solution improved by LS: 2475 in flip 171185

o 2475
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2475, 0, 0, 0)
c Solution improved by LS: 2471 in flip 171201

o 2471
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2471, 0, 0, 0)
c Solution improved by LS: 2470 in flip 205100

o 2470
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2470, 0, 0, 0)
c Solution improved by LS: 2469 in flip 218752

o 2469
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2469, 0, 0, 0)
c Solution improved by LS: 2377 in flip 229458

o 2377
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2377, 0, 0, 0)
c Solution improved by LS: 2374 in flip 262321

o 2374
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2374, 0, 0, 0)
c ends of initiationization by VSIDS at 63695 conflicts with init 9945
c Added PB GGPW for |160,160| <= 2373 : 70719
c UB=2374 succs, sol=2373, confls=63698, hconfls=8171, core 13, tier2 0, local 4, 14 softclsunsat (0 L0), 41 fixedVars L0, softCnfl 0, nbFlyRd 40, nbFixedLH 7026, derivedEmpty 0
c nbHardens 21775 (fixed 939847), shorten: 0, prunedLB 401.00, dev 0.00, succRate 0.33, nbSucc 1, lk: 3
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 5, nbEqUse 406


o 2373
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2373, 0, 0, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Solution improved by LS: 2372 in flip 653

o 2372
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2372, 0, 0, 0)
c Solution improved by LS: 2280 in flip 217128

o 2280
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2280, 0, 0, 0)
c Added PB GGPW for |160,160| <= 2279 : 70568
c *****Switched to noLookahead at starts 412
c LRB phase 2: conflicts 64317, phase 20000000, starts 190, UP 20153036

c *** INTERRUPTED ***

c =======================================================
c nbLK: 207951, nbSuccLK: 122008(58.6715%), nbLKup: 1270465487(2590.41%), hardens 55287 (fixed 2301071), dynVars 5216, shorten: 0
c restarts              : 591
c conflicts             : 154797 (1291.08 /sec)
c decisions             : 225125 (0% random) (1877.65 /sec)
c propagations          : 49045041 (409059 /sec)
c conflict literals     : 7293916 (48.5737% deleted)
c Memory used           : 234 MB
c CPU time              : 119.897 s
c nbSimplifyAll         : 16
c s_propagations        : 22693892
c s_cost_ratio          : 46.2715%
c nbGrbgCllct           : 3
c LA cost without inference: 240987538
c LA cost update        : 0
c LA execution          : 207951 (122008 succs (58.6715%)) (4 redo)
c LAM execution         : 67646 (15716 succs (23.2327%)) (144230 cores found (2.13213)) (12006 skip)
c lk_ticks              : 18577770266
c lk_ticks_unlock       : 2248042355
c s_ticks               : 307755482
c ticks                 : 637335094
c Formatted Statistics: restarts=591 conflicts=154797 soft_conf=137892 soft_conf(%)=8.9079e+01 hard_conf=16905 hard_conf(%)=1.0921e+01 conf_lits=7293916 soft_lits=6369805 hard_lits=924111 avg_conf_len=4.7119e+01 avg_s_conf_len=4.6194e+01 avg_h_conf_len=5.4665e+01 decisions=225125 propagations=49045041 hardens_num=55287 hardens_fixed=2301071 dynVars=5216 CPU_time=1.1990e+02 Mem_used=2.3400e+02 nb_simp=16 s_prop=22693892 s_prop(%)=4.6272e+01 nbGrbgCllct=3 LA_num=207951 LA_succs=122008 LA_succ(%)=5.8672e+01 LA_redo=4 LA_prop=1270465487 LA_prop(%)=2.5904e+03 LAM_num=67646 LAM_succs=15716 LAM_succ(%)=2.3233e+01 LAM_cores=144230 LAM_cores_rat=2.1321e+00 LAM_skip=12006 lk_ticks=1.8578e+10 s_ticks=3.0776e+08 ticks=6.3734e+08 avg_core_weight=6.8023e+01 avg_core_size=1.1771e+01 core_num=3.5428e+06 lk_ticks(%)=8.5333e+01 lk_ticks_unlock(%)=1.0326e+01 s_ticks(%)=1.4136e+00 ticks(%)=2.9275e+00 total_ticks=21770903197 
-- Correto:   --
