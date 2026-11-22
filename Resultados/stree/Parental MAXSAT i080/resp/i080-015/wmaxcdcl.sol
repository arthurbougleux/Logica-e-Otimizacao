-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509833
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 87.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 80(14.3627%), hardens 9134 (fixed 48), dynVars 579865711, shorten: 104686305479888
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 557 (5491.2 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 70 MB
c CPU time              : 0.101435 s
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
c ticks                 : 5136

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509833
c Mono: 0, fixed: 0
c Eliminated clauses:           0.13 Mb
c Reduced to 7347 vars, 500248 cls (c/v ratio==68.1, grow=0)
c No iterative elimination performed. (vars=7347, c/v ratio=68.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 350, 350, of which 350 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 350 to 350
c mutexes 0, nbFailedLits 0, 
c amos 350, lits 350
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 40325
c 106 clauses modified by 6 eqLits with 12 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 40325
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 85
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=85 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 350), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 85
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=127 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 400), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 127
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=190 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 447), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 190
c Added PB GGPW for |346,346| <= 284 : 336572
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=285 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 285.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 451), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 285
c Added PB GGPW for |350,350| <= 426 : 344957
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=427 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 427.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 451), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 427
c Added PB GGPW for |350,350| <= 639 : 344613
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=640 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 640.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 451), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 640
c Added PB GGPW for |350,350| <= 959 : 344608
c ends of initiationization by VSIDS at 9 conflicts with init 9997
c UB=960 fails, cnfls=9, hcnfls=3, lacnfls=0, lascnfls=6, core 0, tier2 1, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 791.67, dev 125.97, succRate 0.75, nbSucc 3, nbHardens 5 (fixed 644), lk: 4, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 960
c Added PB GGPW for |350,350| <= 1439 : 344608
c ends of initiationization by VSIDS at 10011 conflicts with init -2
c LRB phase 1: conflicts 19365, phase 20000000, starts 63, UP 20599656
c VSIDS phase 1: conflicts 20173, phase 20000000, starts 41, UP 21643730
c LRB phase 2: conflicts 37418, phase 40000000, starts 113, UP 40140337
c *****Switched to noLookahead at starts 354
c VSIDS phase 2: conflicts 36145, phase 40000000, starts 69, UP 40105621

c *** INTERRUPTED ***

c =======================================================
c nbLK: 96944, nbSuccLK: 51810(53.4432%), nbLKup: 1155841400(755.904%), hardens 21193 (fixed 2581381), dynVars 13289, shorten: 0
c restarts              : 429
c conflicts             : 144422 (1204.89 /sec)
c decisions             : 246247 (0% random) (2054.4 /sec)
c propagations          : 152908477 (1.27569e+06 /sec)
c conflict literals     : 8468750 (45.7004% deleted)
c Memory used           : 215 MB
c CPU time              : 119.863 s
c nbSimplifyAll         : 12
c s_propagations        : 100840793
c s_cost_ratio          : 65.9485%
c nbGrbgCllct           : 1
c LA cost without inference: 75624728
c LA cost update        : 0
c LA execution          : 96944 (51810 succs (53.4432%)) (6 redo)
c LAM execution         : 14702 (1755 succs (11.9372%)) (29263 cores found (1.99041)) (10233 skip)
c lk_ticks              : 12386300945
c lk_ticks_unlock       : 653133644
c s_ticks               : 817689082
c ticks                 : 1562005719
c Formatted Statistics: restarts=429 conflicts=144422 soft_conf=53617 soft_conf(%)=3.7125e+01 hard_conf=90805 hard_conf(%)=6.2875e+01 conf_lits=8468750 soft_lits=4143186 hard_lits=4325564 avg_conf_len=5.8639e+01 avg_s_conf_len=7.7274e+01 avg_h_conf_len=4.7636e+01 decisions=246247 propagations=152908477 hardens_num=21193 hardens_fixed=2581381 dynVars=13289 CPU_time=1.1986e+02 Mem_used=2.1500e+02 nb_simp=12 s_prop=100840793 s_prop(%)=6.5948e+01 nbGrbgCllct=1 LA_num=96944 LA_succs=51810 LA_succ(%)=5.3443e+01 LA_redo=6 LA_prop=1155841400 LA_prop(%)=7.5590e+02 LAM_num=14702 LAM_succs=1755 LAM_succ(%)=1.1937e+01 LAM_cores=29263 LAM_cores_rat=1.9904e+00 LAM_skip=10233 lk_ticks=1.2386e+10 s_ticks=8.1769e+08 ticks=1.5620e+09 avg_core_weight=5.7515e+01 avg_core_size=3.1090e+01 core_num=1.3149e+06 lk_ticks(%)=8.0331e+01 lk_ticks_unlock(%)=4.2359e+00 s_ticks(%)=5.3031e+00 ticks(%)=1.0130e+01 total_ticks=15419129390 
-- Correto:   --
