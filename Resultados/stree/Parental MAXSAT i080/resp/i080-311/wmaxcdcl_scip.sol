-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509794
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 88.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 36794984836698(6.96875e+12%), hardens 257 (fixed 0), dynVars 19071, shorten: 32
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 528 (5342.56 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 84 MB
c CPU time              : 0.098829 s
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
c ticks                 : 8009

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509794
c Mono: 0, fixed: 0
c Eliminated clauses:           0.13 Mb
c Reduced to 7295 vars, 496775 cls (c/v ratio==68.1, grow=0)
c No iterative elimination performed. (vars=7295, c/v ratio=68.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 350, 350, of which 350 unit, 0 nonUnit and solution cost 0
c isets 1, derivedCost 197, reduction of soft from 350 to 350
c mutexes 0, nbFailedLits 0, 
c amos 350, lits 350
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 52924
c 199 clauses modified by 10 eqLits with 20 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 52924
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 2
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=2 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 350), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 199
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=4 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 699), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 201
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=8 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 1048), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 205
c ends of initiationization by VSIDS at 4 conflicts with init 10000
c UB=12 fails, cnfls=4, hcnfls=4, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 1397), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 209
c ends of initiationization by VSIDS at 5 conflicts with init 10000
c UB=18 fails, cnfls=5, hcnfls=5, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 5 (fixed 1746), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 215
c ends of initiationization by VSIDS at 6 conflicts with init 10000
c UB=27 fails, cnfls=6, hcnfls=6, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 6 (fixed 2095), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 224
c ends of initiationization by VSIDS at 7 conflicts with init 10000
c UB=40 fails, cnfls=7, hcnfls=7, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 7 (fixed 2444), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 237
c ends of initiationization by VSIDS at 8 conflicts with init 10000
c UB=60 fails, cnfls=8, hcnfls=8, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 8 (fixed 2793), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 257
c ends of initiationization by VSIDS at 9 conflicts with init 10000
c UB=90 fails, cnfls=9, hcnfls=9, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 9 (fixed 3139), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 287
c ends of initiationization by VSIDS at 10 conflicts with init 10000
c UB=135 fails, cnfls=10, hcnfls=10, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 10 (fixed 3299), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 332
c ends of initiationization by VSIDS at 11 conflicts with init 10000
c UB=202 fails, cnfls=11, hcnfls=11, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 12 (fixed 3648), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 399
c Added PB GGPW for |346,346| <= 302 : 323233
c ends of initiationization by VSIDS at 12 conflicts with init 9999
c UB=303 fails, cnfls=12, hcnfls=12, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 13 (fixed 3652), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 4


c LB 500
c Added PB GGPW for |350,350| <= 453 : 329019
c ends of initiationization by VSIDS at 13 conflicts with init 9999
c UB=454 fails, cnfls=13, hcnfls=12, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 454.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 13 (fixed 3652), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 4


c LB 651
c Added PB GGPW for |350,350| <= 680 : 329349
c ends of initiationization by VSIDS at 14 conflicts with init 9999
c UB=681 fails, cnfls=14, hcnfls=12, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 681.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 13 (fixed 3652), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 4


c LB 878
c Added PB GGPW for |350,350| <= 1020 : 328460
c ends of initiationization by VSIDS at 15 conflicts with init 9999
c UB=1021 fails, cnfls=15, hcnfls=12, lacnfls=1, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1021.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 13 (fixed 3652), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 4


c LB 1218
c Added PB GGPW for |350,350| <= 1530 : 329187
c ends of initiationization by VSIDS at 16 conflicts with init 9999
c UB=1531 fails, cnfls=16, hcnfls=12, lacnfls=1, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1531.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 13 (fixed 3652), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 4


c LB 1728
c Added PB GGPW for |350,350| <= 2295 : 329019
c ends of initiationization by VSIDS at 17 conflicts with init 9999
c UB=2296 fails, cnfls=17, hcnfls=12, lacnfls=1, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2296.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 13 (fixed 3652), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 4


c LB 2493
c Added PB GGPW for |350,350| <= 3443 : 329209
c ends of initiationization by VSIDS at 10019 conflicts with init -2
c LRB phase 1: conflicts 14903, phase 20000000, starts 62, UP 4050447
c UB=3444 fails, cnfls=24922, hcnfls=173, lacnfls=33, lascnfls=24749, core 28794, tier2 6149, local 26956, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 3129.39, dev -nan, succRate 0.60, nbSucc 19439, nbHardens 6479 (fixed 693982), lk: 32565, shorten: 0, pureSo 0, nbFlyRd 19, nbFixedLH 461


c LB 3641
c Added PB GGPW for |350,350| <= 5165 : 329118
c ends of initiationization by VSIDS at 34922 conflicts with init 0

c *** INTERRUPTED ***

c =======================================================
c nbLK: 96482, nbSuccLK: 56746(58.8151%), nbLKup: 1505194895(5387.56%), hardens 18916 (fixed 1732443), dynVars 13185, shorten: 0
c restarts              : 426
c conflicts             : 76770 (640.682 /sec)
c decisions             : 169222 (0% random) (1412.24 /sec)
c propagations          : 27938356 (233159 /sec)
c conflict literals     : 12152718 (41.479% deleted)
c Memory used           : 235 MB
c CPU time              : 119.825 s
c nbSimplifyAll         : 11
c s_propagations        : 10519901
c s_cost_ratio          : 37.654%
c nbGrbgCllct           : 1
c LA cost without inference: 206349596
c LA cost update        : 0
c LA execution          : 96482 (56746 succs (58.8151%)) (9 redo)
c LAM execution         : 37011 (15102 succs (40.8041%)) (108938 cores found (2.9434)) (317 skip)
c lk_ticks              : 11808204456
c lk_ticks_unlock       : 1406971058
c s_ticks               : 164570177
c ticks                 : 240266642
c Formatted Statistics: restarts=426 conflicts=76770 soft_conf=71857 soft_conf(%)=9.3600e+01 hard_conf=4913 hard_conf(%)=6.3996e+00 conf_lits=12152718 soft_lits=11551323 hard_lits=601395 avg_conf_len=1.5830e+02 avg_s_conf_len=1.6075e+02 avg_h_conf_len=1.2241e+02 decisions=169222 propagations=27938356 hardens_num=18916 hardens_fixed=1732443 dynVars=13185 CPU_time=1.1983e+02 Mem_used=2.3500e+02 nb_simp=11 s_prop=10519901 s_prop(%)=3.7654e+01 nbGrbgCllct=1 LA_num=96482 LA_succs=56746 LA_succ(%)=5.8815e+01 LA_redo=9 LA_prop=1505194895 LA_prop(%)=5.3876e+03 LAM_num=37011 LAM_succs=15102 LAM_succ(%)=4.0804e+01 LAM_cores=108938 LAM_cores_rat=2.9434e+00 LAM_skip=317 lk_ticks=1.1808e+10 s_ticks=1.6457e+08 ticks=2.4027e+08 avg_core_weight=8.9394e+01 avg_core_size=1.5702e+01 core_num=2.3083e+06 lk_ticks(%)=8.6697e+01 lk_ticks_unlock(%)=1.0330e+01 s_ticks(%)=1.2083e+00 ticks(%)=1.7641e+00 total_ticks=13620012333 
-- Correto:   --
