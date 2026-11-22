-- Solver:wmaxcdcl_scip --
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
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 64(4.05834%), hardens 2517386 (fixed 78026672625186), dynVars -1740179, shorten: 78043852495618
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 1577 (16072.6 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 85 MB
c CPU time              : 0.098117 s
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
c nbLK: 212674, nbSuccLK: 137646(64.7216%), nbLKup: 967780394(3475.29%), hardens 48572 (fixed 8646674), dynVars 0, shorten: 0
c restarts              : 1065
c conflicts             : 166827 (1392.71 /sec)
c decisions             : 528043 (0% random) (4408.24 /sec)
c propagations          : 27847500 (232478 /sec)
c conflict literals     : 52969131 (35.5573% deleted)
c Memory used           : 247 MB
c CPU time              : 119.786 s
c nbSimplifyAll         : 12
c s_propagations        : 4674037
c s_cost_ratio          : 16.7844%
c nbGrbgCllct           : 6
c LA cost without inference: 209541326
c LA cost update        : 0
c LA execution          : 212674 (137646 succs (64.7216%)) (11 redo)
c LAM execution         : 70839 (23915 succs (33.7597%)) (163583 cores found (2.30922)) (2886 skip)
c lk_ticks              : 13507746317
c lk_ticks_unlock       : 2338300419
c s_ticks               : 534386788
c ticks                 : 380439886
c Formatted Statistics: restarts=1065 conflicts=166827 soft_conf=162576 soft_conf(%)=9.7452e+01 hard_conf=4251 hard_conf(%)=2.5481e+00 conf_lits=52969131 soft_lits=51651886 hard_lits=1317245 avg_conf_len=3.1751e+02 avg_s_conf_len=3.1771e+02 avg_h_conf_len=3.0987e+02 decisions=528043 propagations=27847500 hardens_num=48572 hardens_fixed=8646674 dynVars=0 CPU_time=1.1979e+02 Mem_used=2.4700e+02 nb_simp=12 s_prop=4674037 s_prop(%)=1.6784e+01 nbGrbgCllct=6 LA_num=212674 LA_succs=137646 LA_succ(%)=6.4722e+01 LA_redo=11 LA_prop=967780394 LA_prop(%)=3.4753e+03 LAM_num=70839 LAM_succs=23915 LAM_succ(%)=3.3760e+01 LAM_cores=163583 LAM_cores_rat=2.3092e+00 LAM_skip=2886 lk_ticks=1.3508e+10 s_ticks=5.3439e+08 ticks=3.8044e+08 avg_core_weight=7.3572e+01 avg_core_size=4.2676e+01 core_num=2.8481e+06 lk_ticks(%)=8.0591e+01 lk_ticks_unlock(%)=1.3951e+01 s_ticks(%)=3.1883e+00 ticks(%)=2.2698e+00 total_ticks=16760873410 
-- Correto:   --
