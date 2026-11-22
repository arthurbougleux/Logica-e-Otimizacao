-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509869
c Mono: 0, fixed: 0
c Eliminated clauses:           0.13 Mb
c Reduced to 7342 vars, 500277 cls (c/v ratio==68.1, grow=0)
c No iterative elimination performed. (vars=7342, c/v ratio=68.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 350, 350, of which 350 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 350 to 350
c mutexes 0, nbFailedLits 0, 
c amos 350, lits 350
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 41142
c 227 clauses modified by 11 eqLits with 22 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 41142
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 86
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=86 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 350), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 86
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=129 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 409), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 129
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=193 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 466), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 193
c Added PB GGPW for |347,347| <= 288 : 327188
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=289 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 289.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 469), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 6


c LB 289
c Added PB GGPW for |350,350| <= 432 : 331981
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=433 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 433.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 469), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 6


c LB 433
c Added PB GGPW for |350,350| <= 648 : 331908
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=649 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 649.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 469), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 6


c LB 649
c Added PB GGPW for |350,350| <= 972 : 331847
c ends of initiationization by VSIDS at 14 conflicts with init 9992
c UB=973 fails, cnfls=14, hcnfls=3, lacnfls=0, lascnfls=11, core 1, tier2 2, local 3, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 925.14, dev -nan, succRate 0.78, nbSucc 7, nbHardens 5 (fixed 548), lk: 9, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 6


c LB 973
c Added PB GGPW for |350,350| <= 1458 : 331809
c ends of initiationization by VSIDS at 10031 conflicts with init -17
c LRB phase 1: conflicts 19999, phase 20000000, starts 68, UP 20044019
c VSIDS phase 1: conflicts 22283, phase 20000000, starts 167, UP 20085347
c *****Switched to noLookahead at starts 443
c LRB phase 2: conflicts 39628, phase 40000000, starts 120, UP 40305952

c *** INTERRUPTED ***

c =======================================================
c nbLK: 115254, nbSuccLK: 64857(56.2731%), nbLKup: 1290072481(1073.57%), hardens 28848 (fixed 3155350), dynVars 13003, shorten: 0
c restarts              : 495
c conflicts             : 124123 (1035.42 /sec)
c decisions             : 237814 (0% random) (1983.82 /sec)
c propagations          : 120166114 (1.00241e+06 /sec)
c conflict literals     : 11470555 (41.0716% deleted)
c Memory used           : 289 MB
c CPU time              : 119.877 s
c nbSimplifyAll         : 11
c s_propagations        : 64914503
c s_cost_ratio          : 54.0206%
c nbGrbgCllct           : 2
c LA cost without inference: 93533520
c LA cost update        : 0
c LA execution          : 115254 (64857 succs (56.2731%)) (11 redo)
c LAM execution         : 23297 (3508 succs (15.0577%)) (45110 cores found (1.9363)) (12281 skip)
c lk_ticks              : 11869105386
c lk_ticks_unlock       : 864634563
c s_ticks               : 481890506
c ticks                 : 978318457
c Formatted Statistics: restarts=495 conflicts=124123 soft_conf=68467 soft_conf(%)=5.5161e+01 hard_conf=55656 hard_conf(%)=4.4839e+01 conf_lits=11470555 soft_lits=7713284 hard_lits=3757271 avg_conf_len=9.2413e+01 avg_s_conf_len=1.1266e+02 avg_h_conf_len=6.7509e+01 decisions=237814 propagations=120166114 hardens_num=28848 hardens_fixed=3155350 dynVars=13003 CPU_time=1.1988e+02 Mem_used=2.8900e+02 nb_simp=11 s_prop=64914503 s_prop(%)=5.4021e+01 nbGrbgCllct=2 LA_num=115254 LA_succs=64857 LA_succ(%)=5.6273e+01 LA_redo=11 LA_prop=1290072481 LA_prop(%)=1.0736e+03 LAM_num=23297 LAM_succs=3508 LAM_succ(%)=1.5058e+01 LAM_cores=45110 LAM_cores_rat=1.9363e+00 LAM_skip=12281 lk_ticks=1.1869e+10 s_ticks=4.8189e+08 ticks=9.7832e+08 avg_core_weight=6.1204e+01 avg_core_size=3.1425e+01 core_num=1.5282e+06 lk_ticks(%)=8.3621e+01 lk_ticks_unlock(%)=6.0916e+00 s_ticks(%)=3.3950e+00 ticks(%)=6.8925e+00 total_ticks=14193948912 
-- Correto:   --
