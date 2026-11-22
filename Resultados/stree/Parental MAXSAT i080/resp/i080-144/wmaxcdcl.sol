-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517782
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 86.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 0(0%), hardens 3505770 (fixed 59558311927218), dynVars -415011, shorten: 59575491797650
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 1577 (14747.6 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 70 MB
c CPU time              : 0.106933 s
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
c ticks                 : 16150

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517782
c Mono: 0, fixed: 0
c Eliminated clauses:           0.12 Mb
c Reduced to 8185 vars, 508498 cls (c/v ratio==62.1, grow=0)
c No iterative elimination performed. (vars=8185, c/v ratio=62.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 632, 632, of which 632 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 632 to 632
c mutexes 0, nbFailedLits 0, 
c amos 632, lits 632
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 75727
c 363 clauses modified by 11 eqLits with 22 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 75727
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 79
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=79 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 632), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 79
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=118 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 755), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 118
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=177 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 878), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 177
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=265 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 265.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 883), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 265
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=397 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 397.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 883), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 397
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=595 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 595.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 883), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 595
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=892 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 892.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 883), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 892
c ends of initiationization by VSIDS at 200 conflicts with init 9807
c UB=1338 fails, cnfls=200, hcnfls=8, lacnfls=2, lascnfls=191, core 2798, tier2 1194, local 142, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 831.88, dev -nan, succRate 0.67, nbSucc 163, nbHardens 58 (fixed 6981), lk: 244, shorten: 0, pureSo 1, nbFlyRd 2, nbFixedLH 4


c LB 1338
c ends of initiationization by VSIDS at 10201 conflicts with init -1
c *****Switched to noLookahead at starts 519
c LRB phase 1: conflicts 125489, phase 20000000, starts 328, UP 20000811

c *** INTERRUPTED ***

c =======================================================
c nbLK: 199607, nbSuccLK: 129752(65.0037%), nbLKup: 895005992(3465.69%), hardens 45713 (fixed 7996099), dynVars 0, shorten: 0
c restarts              : 887
c conflicts             : 156566 (1306.89 /sec)
c decisions             : 461059 (0% random) (3848.56 /sec)
c propagations          : 25824773 (215565 /sec)
c conflict literals     : 49066343 (36.6057% deleted)
c Memory used           : 233 MB
c CPU time              : 119.8 s
c nbSimplifyAll         : 12
c s_propagations        : 4674037
c s_cost_ratio          : 18.099%
c nbGrbgCllct           : 5
c LA cost without inference: 193340714
c LA cost update        : 0
c LA execution          : 199607 (129752 succs (65.0037%)) (10 redo)
c LAM execution         : 65899 (21850 succs (33.1568%)) (151989 cores found (2.30639)) (2774 skip)
c lk_ticks              : 12879894331
c lk_ticks_unlock       : 2222961773
c s_ticks               : 534386788
c ticks                 : 362692093
c Formatted Statistics: restarts=887 conflicts=156566 soft_conf=152577 soft_conf(%)=9.7452e+01 hard_conf=3989 hard_conf(%)=2.5478e+00 conf_lits=49066343 soft_lits=47845736 hard_lits=1220607 avg_conf_len=3.1339e+02 avg_s_conf_len=3.1358e+02 avg_h_conf_len=3.0599e+02 decisions=461059 propagations=25824773 hardens_num=45713 hardens_fixed=7996099 dynVars=0 CPU_time=1.1980e+02 Mem_used=2.3300e+02 nb_simp=12 s_prop=4674037 s_prop(%)=1.8099e+01 nbGrbgCllct=5 LA_num=199607 LA_succs=129752 LA_succ(%)=6.5004e+01 LA_redo=10 LA_prop=895005992 LA_prop(%)=3.4657e+03 LAM_num=65899 LAM_succs=21850 LAM_succ(%)=3.3157e+01 LAM_cores=151989 LAM_cores_rat=2.3064e+00 LAM_skip=2774 lk_ticks=1.2880e+10 s_ticks=5.3439e+08 ticks=3.6269e+08 avg_core_weight=7.2948e+01 avg_core_size=4.2552e+01 core_num=2.6504e+06 lk_ticks(%)=8.0500e+01 lk_ticks_unlock(%)=1.3894e+01 s_ticks(%)=3.3399e+00 ticks(%)=2.2668e+00 total_ticks=15999934985 
-- Correto:   --
