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
c fixedCost 0, satCost 0, totalFixedVars 22, objForSearch: 27457
c 80 clauses modified by 6 eqLits with 12 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 22, objForSearch: 27457
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 101
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=101 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 192), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 101
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=151 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 264), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 151
c Added PB GGPW for |192,192| <= 225 : 125299
c ends of initiationization by VSIDS at 3 conflicts with init 9999
c UB=226 fails, cnfls=3, hcnfls=3, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 264), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 226
c Added PB GGPW for |192,192| <= 338 : 125402
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=339 fails, cnfls=4, hcnfls=3, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 339.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 264), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 339
c Added PB GGPW for |192,192| <= 507 : 125299
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=508 fails, cnfls=5, hcnfls=3, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 508.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 264), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 508
c Added PB GGPW for |192,192| <= 761 : 125299
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=762 fails, cnfls=6, hcnfls=3, lacnfls=1, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 762.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 264), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 762
c Added PB GGPW for |192,192| <= 1142 : 125402
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=1143 fails, cnfls=7, hcnfls=3, lacnfls=1, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1143.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 264), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 1143
c Added PB GGPW for |192,192| <= 1713 : 125372
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1714 fails, cnfls=8, hcnfls=3, lacnfls=1, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1714.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 264), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 1714
c Added PB GGPW for |192,192| <= 2570 : 125475
c 156 clauses modified by 1 eqLits with 3 eqUse, DecreasedUB 0, rm soft 0
c 907 clauses modified by 4 eqLits with 10 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 10014 conflicts with init -6
c 3595 clauses modified by 1 eqLits with 51 eqUse, DecreasedUB 0, rm soft 0
c LRB phase 1: conflicts 6760, phase 20000000, starts 31, UP 1210246
c UB=2571 fails, cnfls=16774, hcnfls=221, lacnfls=45, lascnfls=16553, core 6562, tier2 391, local 8071, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2248.44, dev -nan, succRate 0.66, nbSucc 14421, nbHardens 4521 (fixed 180792), lk: 21832, shorten: 0, pureSo 0, nbFlyRd 23, nbFixedLH 632


c LB 2571
c Added PB GGPW for |192,192| <= 3855 : 125372
c UB=3856 succs, sol=3825, confls=25383, hconfls=674, core 490, tier2 180, local 9309, 24 softclsunsat (0 L0), 100 fixedVars L0, softCnfl 0, nbFlyRd 38, nbFixedLH 1811, derivedEmpty 0
c nbHardens 8040 (fixed 332752), shorten: 0, prunedLB 2244.04, dev -nan, succRate 0.45, nbSucc 5745, lk: 12772
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 6, nbEqUse 76


o 3825
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 3825, 0, 0, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Solution improved by LS: 3823 in flip 615341

o 3823
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 3823, 0, 0, 0)
c Solution improved by LS: 3819 in flip 615345

o 3819
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 3819, 0, 0, 0)
c Solution improved by LS: 3632 in flip 715374

o 3632
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 3632, 0, 0, 0)
c Solution improved by LS: 3631 in flip 715398

o 3631
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 3631, 0, 0, 0)
c Solution improved by LS: 3628 in flip 715534

o 3628
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 3628, 0, 0, 0)
c Solution improved by LS: 3623 in flip 715626

o 3623
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 3623, 0, 0, 0)
c Solution improved by LS: 3621 in flip 914787

o 3621
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 3621, 0, 0, 0)
c ends of initiationization by VSIDS at 25383 conflicts with init 1391
c Added PB GGPW for |192,192| <= 3620 : 125579
c UB=3621 succs, sol=3616, confls=25398, hconfls=684, core 329, tier2 59, local 18, 22 softclsunsat (0 L0), 112 fixedVars L0, softCnfl 0, nbFlyRd 38, nbFixedLH 1816, derivedEmpty 0
c nbHardens 8046 (fixed 332792), shorten: 0, prunedLB 534.00, dev 121.97, succRate 0.28, nbSucc 5, lk: 18
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 6, nbEqUse 76


o 3616
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 3616, 0, 0, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Solution improved by LS: 3518 in flip 156

o 3518
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 3518, 0, 0, 0)
c Added PB GGPW for |192,192| <= 3517 : 125372
c UB=3518 succs, sol=3511, confls=25412, hconfls=694, core 332, tier2 59, local 12, 22 softclsunsat (0 L0), 124 fixedVars L0, softCnfl 0, nbFlyRd 38, nbFixedLH 1817, derivedEmpty 0
c nbHardens 8060 (fixed 333146), shorten: 0, prunedLB 209.75, dev 2.59, succRate 0.25, nbSucc 4, lk: 16
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 6, nbEqUse 76


o 3511
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 3511, 0, 0, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Added PB GGPW for |192,192| <= 3510 : 125475
c *****Switched to noLookahead at starts 504
c LRB phase 2: conflicts 73445, phase 20000000, starts 227, UP 20028342

c *** INTERRUPTED ***

c =======================================================
c nbLK: 171844, nbSuccLK: 95598(55.6307%), nbLKup: 1230318975(3337.97%), hardens 41640 (fixed 1689793), dynVars 7420, shorten: 0
c restarts              : 910
c conflicts             : 128390 (1071.95 /sec)
c decisions             : 255096 (0% random) (2129.84 /sec)
c propagations          : 36858351 (307737 /sec)
c conflict literals     : 13758581 (41.4683% deleted)
c Memory used           : 160 MB
c CPU time              : 119.772 s
c nbSimplifyAll         : 14
c s_propagations        : 4857837
c s_cost_ratio          : 13.1797%
c nbGrbgCllct           : 5
c LA cost without inference: 326780391
c LA cost update        : 0
c LA execution          : 171844 (95598 succs (55.6307%)) (16 redo)
c LAM execution         : 66381 (22981 succs (34.6198%)) (149867 cores found (2.25768)) (4437 skip)
c lk_ticks              : 12432156648
c lk_ticks_unlock       : 1495828850
c s_ticks               : 77428310
c ticks                 : 364897686
c Formatted Statistics: restarts=910 conflicts=128390 soft_conf=118641 soft_conf(%)=9.2407e+01 hard_conf=9749 hard_conf(%)=7.5933e+00 conf_lits=13758581 soft_lits=12883923 hard_lits=874658 avg_conf_len=1.0716e+02 avg_s_conf_len=1.0860e+02 avg_h_conf_len=8.9718e+01 decisions=255096 propagations=36858351 hardens_num=41640 hardens_fixed=1689793 dynVars=7420 CPU_time=1.1977e+02 Mem_used=1.6000e+02 nb_simp=14 s_prop=4857837 s_prop(%)=1.3180e+01 nbGrbgCllct=5 LA_num=171844 LA_succs=95598 LA_succ(%)=5.5631e+01 LA_redo=16 LA_prop=1230318975 LA_prop(%)=3.3380e+03 LAM_num=66381 LAM_succs=22981 LAM_succ(%)=3.4620e+01 LAM_cores=149867 LAM_cores_rat=2.2577e+00 LAM_skip=4437 lk_ticks=1.2432e+10 s_ticks=7.7428e+07 ticks=3.6490e+08 avg_core_weight=8.8705e+01 avg_core_size=9.5713e+00 core_num=3.6839e+06 lk_ticks(%)=8.6513e+01 lk_ticks_unlock(%)=1.0409e+01 s_ticks(%)=5.3881e-01 ticks(%)=2.5392e+00 total_ticks=14370311494 
-- Correto:   --
