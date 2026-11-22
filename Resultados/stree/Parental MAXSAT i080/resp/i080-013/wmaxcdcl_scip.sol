-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509865
c Mono: 0, fixed: 0
c Eliminated clauses:           0.13 Mb
c Reduced to 7348 vars, 500283 cls (c/v ratio==68.1, grow=0)
c No iterative elimination performed. (vars=7348, c/v ratio=68.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 350, 350, of which 350 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 350 to 350
c mutexes 0, nbFailedLits 0, 
c amos 350, lits 350
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 40559
c 149 clauses modified by 7 eqLits with 14 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 40559
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 88
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=88 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 350), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 88
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=132 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 404), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 132
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=198 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 753), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 198
c Added PB GGPW for |349,349| <= 296 : 336948
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=297 fails, cnfls=4, hcnfls=4, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 5 (fixed 754), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 6


c LB 297
c Added PB GGPW for |350,350| <= 444 : 338666
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=445 fails, cnfls=5, hcnfls=4, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 445.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 754), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 6


c LB 445
c Added PB GGPW for |350,350| <= 666 : 339014
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=667 fails, cnfls=6, hcnfls=4, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 667.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 754), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 6


c LB 667
c Added PB GGPW for |350,350| <= 999 : 338747
c ends of initiationization by VSIDS at 14 conflicts with init 9992
c UB=1000 fails, cnfls=14, hcnfls=4, lacnfls=1, lascnfls=10, core 101, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 810.86, dev -nan, succRate 0.64, nbSucc 7, nbHardens 8 (fixed 1129), lk: 11, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 6


c LB 1000
c Added PB GGPW for |350,350| <= 1499 : 338659
c ends of initiationization by VSIDS at 10014 conflicts with init 0
c LRB phase 1: conflicts 20498, phase 20000000, starts 70, UP 20274665
c VSIDS phase 1: conflicts 22380, phase 20000000, starts 84, UP 20073550
c LRB phase 2: conflicts 40559, phase 40000000, starts 119, UP 40535839
c UB=1500 succs, sol=1494, confls=101864, hconfls=74120, core 47721, tier2 995, local 31787, 9 softclsunsat (0 L0), 73 fixedVars L0, softCnfl 0, nbFlyRd 214, nbFixedLH 28018, derivedEmpty 0
c nbHardens 10157 (fixed 1112265), shorten: 0, prunedLB 680.87, dev 142.81, succRate 0.52, nbSucc 27011, lk: 52272
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 7, nbEqUse 14


o 1494
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 1494, 0, 0, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Added PB GGPW for |350,350| <= 1493 : 338832
c VSIDS phase 2: conflicts 45541, phase 40000000, starts 276, UP 40623935
c UB=1494 succs, sol=1487, confls=143260, hconfls=96628, core 30696, tier2 3286, local 22970, 9 softclsunsat (0 L0), 113 fixedVars L0, softCnfl 0, nbFlyRd 263, nbFixedLH 40051, derivedEmpty 0
c nbHardens 15259 (fixed 1704851), shorten: 0, prunedLB 689.07, dev 154.99, succRate 0.62, nbSucc 18255, lk: 29331
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 7, nbEqUse 14


o 1487
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 1487, 0, 0, 0)
c Satttime wait=0 n=1
c Added PB GGPW for |350,350| <= 1486 : 339258

c *** INTERRUPTED ***

c =======================================================
c nbLK: 124283, nbSuccLK: 69893(56.237%), nbLKup: 1184871778(593.936%), hardens 23461 (fixed 2449115), dynVars 13266, shorten: 0
c restarts              : 751
c conflicts             : 205794 (1716.7 /sec)
c decisions             : 368623 (0% random) (3075 /sec)
c propagations          : 199494832 (1.66416e+06 /sec)
c conflict literals     : 12715264 (45.4882% deleted)
c Memory used           : 241 MB
c CPU time              : 119.878 s
c nbSimplifyAll         : 14
c s_propagations        : 134643497
c s_cost_ratio          : 67.4922%
c nbGrbgCllct           : 3
c LA cost without inference: 93161432
c LA cost update        : 0
c LA execution          : 124283 (69893 succs (56.237%)) (17 redo)
c LAM execution         : 16109 (1999 succs (12.4092%)) (31484 cores found (1.95444)) (10693 skip)
c lk_ticks              : 10513498157
c lk_ticks_unlock       : 509022404
c s_ticks               : 813874396
c ticks                 : 1591871431
c Formatted Statistics: restarts=751 conflicts=205794 soft_conf=71918 soft_conf(%)=3.4947e+01 hard_conf=133876 hard_conf(%)=6.5053e+01 conf_lits=12715264 soft_lits=6119888 hard_lits=6595376 avg_conf_len=6.1786e+01 avg_s_conf_len=8.5095e+01 avg_h_conf_len=4.9265e+01 decisions=368623 propagations=199494832 hardens_num=23461 hardens_fixed=2449115 dynVars=13266 CPU_time=1.1988e+02 Mem_used=2.4100e+02 nb_simp=14 s_prop=134643497 s_prop(%)=6.7492e+01 nbGrbgCllct=3 LA_num=124283 LA_succs=69893 LA_succ(%)=5.6237e+01 LA_redo=17 LA_prop=1184871778 LA_prop(%)=5.9394e+02 LAM_num=16109 LAM_succs=1999 LAM_succ(%)=1.2409e+01 LAM_cores=31484 LAM_cores_rat=1.9544e+00 LAM_skip=10693 lk_ticks=1.0513e+10 s_ticks=8.1387e+08 ticks=1.5919e+09 avg_core_weight=5.9426e+01 avg_core_size=2.5540e+01 core_num=1.5677e+06 lk_ticks(%)=7.8294e+01 lk_ticks_unlock(%)=3.7907e+00 s_ticks(%)=6.0609e+00 ticks(%)=1.1855e+01 total_ticks=13428266388 
-- Correto:   --
