-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          761328
c Mono: 0, fixed: 0
c Eliminated clauses:           0.03 Mb
c Reduced to 15711 vars, 759758 cls (c/v ratio==48.4, grow=0)
c No iterative elimination performed. (vars=15711, c/v ratio=48.4)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 3160, 3160, of which 3160 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 3160 to 3160
c mutexes 0, nbFailedLits 0, 
c amos 3160, lits 3160
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 362214
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 362214
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 83
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=83 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 3160), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 83
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=124 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 3619), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 124
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=186 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 4077), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 186
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=279 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 279.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4092), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 279
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=418 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 418.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4092), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 418
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=627 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 627.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4092), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 627
c ends of initiationization by VSIDS at 2153 conflicts with init 7853
c UB=940 fails, cnfls=2153, hcnfls=183, lacnfls=6, lascnfls=1930, core 64039, tier2 890, local 1933, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 516.35, dev 91.58, succRate 0.74, nbSucc 1791, nbHardens 721 (fixed 559148), lk: 2435, shorten: 0, pureSo 40, nbFlyRd 20, nbFixedLH 50


c LB 940
c 63812 clauses modified by 71 eqLits with 142 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 12155 conflicts with init -2
c 353 clauses modified by 1 eqLits with 2 eqUse, DecreasedUB 0, rm soft 0
c 1500 clauses modified by 1 eqLits with 2 eqUse, DecreasedUB 0, rm soft 0
c LRB phase 1: conflicts 23160, phase 20000000, starts 78, UP 21212632

c *** INTERRUPTED ***

c =======================================================
c nbLK: 42547, nbSuccLK: 28757(67.5888%), nbLKup: 765218306(2232.58%), hardens 19554 (fixed 11868974), dynVars 0, shorten: 0
c restarts              : 381
c conflicts             : 39864 (332.84 /sec)
c decisions             : 730987 (0% random) (6103.29 /sec)
c propagations          : 34275050 (286176 /sec)
c conflict literals     : 60565820 (36.8345% deleted)
c Memory used           : 516 MB
c CPU time              : 119.769 s
c nbSimplifyAll         : 7
c s_propagations        : 17369916
c s_cost_ratio          : 50.678%
c nbGrbgCllct           : 2
c LA cost without inference: 22983284
c LA cost update        : 0
c LA execution          : 42547 (28757 succs (67.5888%)) (4 redo)
c LAM execution         : 11520 (3470 succs (30.1215%)) (19889 cores found (1.72648)) (1704 skip)
c lk_ticks              : 4720632942
c lk_ticks_unlock       : 642182407
c s_ticks               : 780165565
c ticks                 : 201659328
c Formatted Statistics: restarts=381 conflicts=39864 soft_conf=33041 soft_conf(%)=8.2884e+01 hard_conf=6823 hard_conf(%)=1.7116e+01 conf_lits=60565820 soft_lits=53948860 hard_lits=6616960 avg_conf_len=1.5193e+03 avg_s_conf_len=1.6328e+03 avg_h_conf_len=9.6980e+02 decisions=730987 propagations=34275050 hardens_num=19554 hardens_fixed=11868974 dynVars=0 CPU_time=1.1977e+02 Mem_used=5.1600e+02 nb_simp=7 s_prop=17369916 s_prop(%)=5.0678e+01 nbGrbgCllct=2 LA_num=42547 LA_succs=28757 LA_succ(%)=6.7589e+01 LA_redo=4 LA_prop=765218306 LA_prop(%)=2.2326e+03 LAM_num=11520 LAM_succs=3470 LAM_succ(%)=3.0122e+01 LAM_cores=19889 LAM_cores_rat=1.7265e+00 LAM_skip=1704 lk_ticks=4.7206e+09 s_ticks=7.8017e+08 ticks=2.0166e+08 avg_core_weight=6.4804e+01 avg_core_size=3.4190e+02 core_num=3.5466e+05 lk_ticks(%)=7.4403e+01 lk_ticks_unlock(%)=1.0122e+01 s_ticks(%)=1.2296e+01 ticks(%)=3.1784e+00 total_ticks=6344640242 
-- Correto:   --
