-- Solver:wmaxcdcl --
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
c nbLK: 113524, nbSuccLK: 64003(56.3784%), nbLKup: 1271669979(1088.74%), hardens 28435 (fixed 3105927), dynVars 13003, shorten: 0
c restarts              : 493
c conflicts             : 121035 (1009.75 /sec)
c decisions             : 233330 (0% random) (1946.59 /sec)
c propagations          : 116802311 (974438 /sec)
c conflict literals     : 11322413 (40.9797% deleted)
c Memory used           : 275 MB
c CPU time              : 119.866 s
c nbSimplifyAll         : 10
c s_propagations        : 58744135
c s_cost_ratio          : 50.2936%
c nbGrbgCllct           : 2
c LA cost without inference: 92569385
c LA cost update        : 0
c LA execution          : 113524 (64003 succs (56.3784%)) (11 redo)
c LAM execution         : 23062 (3488 succs (15.1244%)) (44659 cores found (1.93648)) (12034 skip)
c lk_ticks              : 11647630309
c lk_ticks_unlock       : 853408465
c s_ticks               : 436236936
c ticks                 : 945279307
c Formatted Statistics: restarts=493 conflicts=121035 soft_conf=67593 soft_conf(%)=5.5846e+01 hard_conf=53442 hard_conf(%)=4.4154e+01 conf_lits=11322413 soft_lits=7646720 hard_lits=3675693 avg_conf_len=9.3547e+01 avg_s_conf_len=1.1313e+02 avg_h_conf_len=6.8779e+01 decisions=233330 propagations=116802311 hardens_num=28435 hardens_fixed=3105927 dynVars=13003 CPU_time=1.1987e+02 Mem_used=2.7500e+02 nb_simp=10 s_prop=58744135 s_prop(%)=5.0294e+01 nbGrbgCllct=2 LA_num=113524 LA_succs=64003 LA_succ(%)=5.6378e+01 LA_redo=11 LA_prop=1271669979 LA_prop(%)=1.0887e+03 LAM_num=23062 LAM_succs=3488 LAM_succ(%)=1.5124e+01 LAM_cores=44659 LAM_cores_rat=1.9365e+00 LAM_skip=12034 lk_ticks=1.1648e+10 s_ticks=4.3624e+08 ticks=9.4528e+08 avg_core_weight=6.1377e+01 avg_core_size=3.1310e+01 core_num=1.5082e+06 lk_ticks(%)=8.3901e+01 lk_ticks_unlock(%)=6.1473e+00 s_ticks(%)=3.1423e+00 ticks(%)=6.8091e+00 total_ticks=13882555017 
-- Correto:   --
