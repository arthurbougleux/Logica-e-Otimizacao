-- Solver:wmaxcdcl --
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
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 78816948504871(1.49275e+13%), hardens 315631 (fixed 91272352646823), dynVars -2620952, shorten: 91289532517255
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 528 (4957.79 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 70 MB
c CPU time              : 0.106499 s
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
c nbLK: 95626, nbSuccLK: 56107(58.6734%), nbLKup: 1491780375(5394.39%), hardens 18800 (fixed 1721977), dynVars 13185, shorten: 0
c restarts              : 426
c conflicts             : 76035 (634.579 /sec)
c decisions             : 168044 (0% random) (1402.48 /sec)
c propagations          : 27654277 (230799 /sec)
c conflict literals     : 11995766 (41.5225% deleted)
c Memory used           : 221 MB
c CPU time              : 119.82 s
c nbSimplifyAll         : 11
c s_propagations        : 10519901
c s_cost_ratio          : 38.0408%
c nbGrbgCllct           : 1
c LA cost without inference: 205263939
c LA cost update        : 0
c LA execution          : 95626 (56107 succs (58.6734%)) (8 redo)
c LAM execution         : 36808 (15031 succs (40.8362%)) (108434 cores found (2.94594)) (316 skip)
c lk_ticks              : 11681414795
c lk_ticks_unlock       : 1396564552
c s_ticks               : 164570177
c ticks                 : 237527008
c Formatted Statistics: restarts=426 conflicts=76035 soft_conf=71147 soft_conf(%)=9.3571e+01 hard_conf=4888 hard_conf(%)=6.4286e+00 conf_lits=11995766 soft_lits=11397709 hard_lits=598057 avg_conf_len=1.5777e+02 avg_s_conf_len=1.6020e+02 avg_h_conf_len=1.2235e+02 decisions=168044 propagations=27654277 hardens_num=18800 hardens_fixed=1721977 dynVars=13185 CPU_time=1.1982e+02 Mem_used=2.2100e+02 nb_simp=11 s_prop=10519901 s_prop(%)=3.8041e+01 nbGrbgCllct=1 LA_num=95626 LA_succs=56107 LA_succ(%)=5.8673e+01 LA_redo=8 LA_prop=1491780375 LA_prop(%)=5.3944e+03 LAM_num=36808 LAM_succs=15031 LAM_succ(%)=4.0836e+01 LAM_cores=108434 LAM_cores_rat=2.9459e+00 LAM_skip=316 lk_ticks=1.1681e+10 s_ticks=1.6457e+08 ticks=2.3753e+08 avg_core_weight=8.9533e+01 avg_core_size=1.5706e+01 core_num=2.2926e+06 lk_ticks(%)=8.6657e+01 lk_ticks_unlock(%)=1.0360e+01 s_ticks(%)=1.2208e+00 ticks(%)=1.7621e+00 total_ticks=13480076532 
-- Correto:   --
