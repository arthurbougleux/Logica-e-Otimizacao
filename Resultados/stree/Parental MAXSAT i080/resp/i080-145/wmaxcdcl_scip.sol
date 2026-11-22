-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517758
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 85.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 102434973547895(6.25748e+12%), hardens 181071 (fixed 110554777185088), dynVars -1120880, shorten: 129
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 1637 (17184.7 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 84 MB
c CPU time              : 0.095259 s
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
c ticks                 : 17465

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517758
c Mono: 0, fixed: 0
c Eliminated clauses:           0.12 Mb
c Reduced to 8181 vars, 508485 cls (c/v ratio==62.2, grow=0)
c No iterative elimination performed. (vars=8181, c/v ratio=62.2)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 632, 632, of which 632 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 632 to 632
c mutexes 0, nbFailedLits 0, 
c amos 632, lits 632
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 74610
c 511 clauses modified by 15 eqLits with 30 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 74610
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 83
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=83 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 632), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 83
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=124 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 745), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 124
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=186 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 858), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 186
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=279 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 279.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 862), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 279
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=418 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 418.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 862), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 418
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=627 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 627.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 862), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 627
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=940 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 940.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 862), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 940
c ends of initiationization by VSIDS at 1117 conflicts with init 8890
c UB=1410 fails, cnfls=1117, hcnfls=17, lacnfls=2, lascnfls=1095, core 7263, tier2 2207, local 982, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 997.81, dev -nan, succRate 0.69, nbSucc 991, nbHardens 308 (fixed 55735), lk: 1429, shorten: 0, pureSo 5, nbFlyRd 3, nbFixedLH 25


c LB 1410
c ends of initiationization by VSIDS at 11123 conflicts with init -6
c *****Switched to noLookahead at starts 455
c LRB phase 1: conflicts 103547, phase 20000000, starts 255, UP 20179320

c *** INTERRUPTED ***

c =======================================================
c nbLK: 200958, nbSuccLK: 131486(65.4296%), nbLKup: 1000082370(3173.32%), hardens 52119 (fixed 9895818), dynVars 0, shorten: 0
c restarts              : 1316
c conflicts             : 162036 (1352.49 /sec)
c decisions             : 645658 (0% random) (5389.21 /sec)
c propagations          : 31515379 (263054 /sec)
c conflict literals     : 48520241 (29.472% deleted)
c Memory used           : 214 MB
c CPU time              : 119.806 s
c nbSimplifyAll         : 12
c s_propagations        : 2998099
c s_cost_ratio          : 9.51313%
c nbGrbgCllct           : 6
c LA cost without inference: 159349051
c LA cost update        : 0
c LA execution          : 200958 (131486 succs (65.4296%)) (7 redo)
c LAM execution         : 62927 (20685 succs (32.8714%)) (136396 cores found (2.16753)) (4577 skip)
c lk_ticks              : 11431114779
c lk_ticks_unlock       : 1941087555
c s_ticks               : 109434520
c ticks                 : 385536491
c Formatted Statistics: restarts=1316 conflicts=162036 soft_conf=153712 soft_conf(%)=9.4863e+01 hard_conf=8324 hard_conf(%)=5.1371e+00 conf_lits=48520241 soft_lits=46493611 hard_lits=2026630 avg_conf_len=2.9944e+02 avg_s_conf_len=3.0247e+02 avg_h_conf_len=2.4347e+02 decisions=645658 propagations=31515379 hardens_num=52119 hardens_fixed=9895818 dynVars=0 CPU_time=1.1981e+02 Mem_used=2.1400e+02 nb_simp=12 s_prop=2998099 s_prop(%)=9.5131e+00 nbGrbgCllct=6 LA_num=200958 LA_succs=131486 LA_succ(%)=6.5430e+01 LA_redo=7 LA_prop=1000082370 LA_prop(%)=3.1733e+03 LAM_num=62927 LAM_succs=20685 LAM_succ(%)=3.2871e+01 LAM_cores=136396 LAM_cores_rat=2.1675e+00 LAM_skip=4577 lk_ticks=1.1431e+10 s_ticks=1.0943e+08 ticks=3.8554e+08 avg_core_weight=6.6938e+01 avg_core_size=5.2802e+01 core_num=2.3806e+06 lk_ticks(%)=8.2433e+01 lk_ticks_unlock(%)=1.3998e+01 s_ticks(%)=7.8916e-01 ticks(%)=2.7802e+00 total_ticks=13867173345 
-- Correto:   --
