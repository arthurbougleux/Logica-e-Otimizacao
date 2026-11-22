-- Solver:wmaxcdcl --
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
c nbLK: 115841, nbSuccLK: 65500(56.543%), nbLKup: 1104008113(597.14%), hardens 21653 (fixed 2246984), dynVars 13266, shorten: 0
c restarts              : 704
c conflicts             : 191158 (1594.78 /sec)
c decisions             : 346581 (0% random) (2891.43 /sec)
c propagations          : 184882585 (1.54242e+06 /sec)
c conflict literals     : 11903175 (44.8982% deleted)
c Memory used           : 227 MB
c CPU time              : 119.865 s
c nbSimplifyAll         : 13
c s_propagations        : 125422675
c s_cost_ratio          : 67.8391%
c nbGrbgCllct           : 3
c LA cost without inference: 86944425
c LA cost update        : 0
c LA execution          : 115841 (65500 succs (56.543%)) (15 redo)
c LAM execution         : 14926 (1890 succs (12.6625%)) (29226 cores found (1.95806)) (9850 skip)
c lk_ticks              : 9589623661
c lk_ticks_unlock       : 463115375
c s_ticks               : 766222284
c ticks                 : 1450120722
c Formatted Statistics: restarts=704 conflicts=191158 soft_conf=67416 soft_conf(%)=3.5267e+01 hard_conf=123742 hard_conf(%)=6.4733e+01 conf_lits=11903175 soft_lits=5794606 hard_lits=6108569 avg_conf_len=6.2269e+01 avg_s_conf_len=8.5953e+01 avg_h_conf_len=4.9365e+01 decisions=346581 propagations=184882585 hardens_num=21653 hardens_fixed=2246984 dynVars=13266 CPU_time=1.1986e+02 Mem_used=2.2700e+02 nb_simp=13 s_prop=125422675 s_prop(%)=6.7839e+01 nbGrbgCllct=3 LA_num=115841 LA_succs=65500 LA_succ(%)=5.6543e+01 LA_redo=15 LA_prop=1104008113 LA_prop(%)=5.9714e+02 LAM_num=14926 LAM_succs=1890 LAM_succ(%)=1.2662e+01 LAM_cores=29226 LAM_cores_rat=1.9581e+00 LAM_skip=9850 lk_ticks=9.5896e+09 s_ticks=7.6622e+08 ticks=1.4501e+09 avg_core_weight=5.9665e+01 avg_core_size=2.5466e+01 core_num=1.4572e+06 lk_ticks(%)=7.8161e+01 lk_ticks_unlock(%)=3.7747e+00 s_ticks(%)=6.2451e+00 ticks(%)=1.1819e+01 total_ticks=12269082042 
-- Correto:   --
