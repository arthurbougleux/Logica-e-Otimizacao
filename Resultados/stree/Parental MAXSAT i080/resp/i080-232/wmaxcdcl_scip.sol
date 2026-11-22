-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          506770
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 92.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 103710578802591(6.77847e+13%), hardens 52735 (fixed 103106643734544), dynVars 19199, shorten: 0
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 153 (1643.98 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 84 MB
c CPU time              : 0.093067 s
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
c ticks                 : 4781

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          506770
c Mono: 0, fixed: 0
c Eliminated clauses:           0.14 Mb
c Reduced to 6739 vars, 494254 cls (c/v ratio==73.3, grow=0)
c No iterative elimination performed. (vars=6739, c/v ratio=73.3)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 160, 160, of which 160 unit, 0 nonUnit and solution cost 0
c isets 2, derivedCost 395, reduction of soft from 160 to 160
c mutexes 0, nbFailedLits 0, 
c amos 160, lits 160
c fixedCost 0, satCost 0, totalFixedVars 33, objForSearch: 21196
c 48 clauses modified by 3 eqLits with 6 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 33, objForSearch: 21196
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 1
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=1 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 160), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 396
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=2 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 319), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 397
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=4 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 478), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 399
c ends of initiationization by VSIDS at 4 conflicts with init 10000
c UB=8 fails, cnfls=4, hcnfls=4, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 636), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 403
c ends of initiationization by VSIDS at 5 conflicts with init 10000
c UB=12 fails, cnfls=5, hcnfls=5, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 5 (fixed 794), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 407
c ends of initiationization by VSIDS at 6 conflicts with init 10000
c UB=18 fails, cnfls=6, hcnfls=6, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 6 (fixed 952), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 413
c ends of initiationization by VSIDS at 7 conflicts with init 10000
c UB=27 fails, cnfls=7, hcnfls=7, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 7 (fixed 1110), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 422
c ends of initiationization by VSIDS at 8 conflicts with init 10000
c UB=40 fails, cnfls=8, hcnfls=8, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 8 (fixed 1268), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 435
c ends of initiationization by VSIDS at 9 conflicts with init 10000
c UB=60 fails, cnfls=9, hcnfls=9, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 9 (fixed 1426), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 455
c ends of initiationization by VSIDS at 10 conflicts with init 10000
c UB=90 fails, cnfls=10, hcnfls=10, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 10 (fixed 1584), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 485
c ends of initiationization by VSIDS at 11 conflicts with init 10000
c UB=135 fails, cnfls=11, hcnfls=11, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 11 (fixed 1637), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 530
c ends of initiationization by VSIDS at 12 conflicts with init 10000
c UB=202 fails, cnfls=12, hcnfls=12, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 12 (fixed 1655), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 597
c Added PB GGPW for |160,160| <= 302 : 69136
c ends of initiationization by VSIDS at 13 conflicts with init 9999
c UB=303 fails, cnfls=13, hcnfls=13, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 12 (fixed 1655), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 3


c LB 698
c Added PB GGPW for |160,160| <= 453 : 69404
c ends of initiationization by VSIDS at 14 conflicts with init 9999
c UB=454 fails, cnfls=14, hcnfls=13, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 454.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1655), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 3


c LB 849
c Added PB GGPW for |160,160| <= 680 : 69321
c ends of initiationization by VSIDS at 15 conflicts with init 9999
c UB=681 fails, cnfls=15, hcnfls=13, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 681.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1655), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 3


c LB 1076
c Added PB GGPW for |160,160| <= 1020 : 69081
c ends of initiationization by VSIDS at 16 conflicts with init 9999
c UB=1021 fails, cnfls=16, hcnfls=13, lacnfls=1, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1021.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1655), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 3


c LB 1416
c Added PB GGPW for |160,160| <= 1530 : 69185
c ends of initiationization by VSIDS at 17 conflicts with init 9999
c UB=1531 fails, cnfls=17, hcnfls=13, lacnfls=1, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1531.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1655), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 3


c LB 1926
c Added PB GGPW for |160,160| <= 2295 : 69111
c ends of initiationization by VSIDS at 18 conflicts with init 9999
c UB=2296 fails, cnfls=18, hcnfls=13, lacnfls=1, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2296.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1655), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 3


c LB 2691
c Added PB GGPW for |160,160| <= 3443 : 69188
c ends of initiationization by VSIDS at 10021 conflicts with init -3

c *** INTERRUPTED ***

c =======================================================
c nbLK: 156563, nbSuccLK: 75860(48.4533%), nbLKup: 1282116053(6667.73%), hardens 40065 (fixed 1402008), dynVars 5180, shorten: 0
c restarts              : 308
c conflicts             : 109680 (914.688 /sec)
c decisions             : 138664 (0% random) (1156.4 /sec)
c propagations          : 19228673 (160360 /sec)
c conflict literals     : 6313850 (48.2488% deleted)
c Memory used           : 198 MB
c CPU time              : 119.91 s
c nbSimplifyAll         : 10
c s_propagations        : 7638078
c s_cost_ratio          : 39.7223%
c nbGrbgCllct           : 2
c LA cost without inference: 367134179
c LA cost update        : 0
c LA execution          : 156563 (75860 succs (48.4533%)) (4 redo)
c LAM execution         : 79270 (32741 succs (41.3031%)) (222713 cores found (2.80955)) (862 skip)
c lk_ticks              : 20654843710
c lk_ticks_unlock       : 3272171849
c s_ticks               : 166448557
c ticks                 : 350717356
c Formatted Statistics: restarts=308 conflicts=109680 soft_conf=108622 soft_conf(%)=9.9035e+01 hard_conf=1058 hard_conf(%)=9.6462e-01 conf_lits=6313850 soft_lits=6196076 hard_lits=117774 avg_conf_len=5.7566e+01 avg_s_conf_len=5.7043e+01 avg_h_conf_len=1.1132e+02 decisions=138664 propagations=19228673 hardens_num=40065 hardens_fixed=1402008 dynVars=5180 CPU_time=1.1991e+02 Mem_used=1.9800e+02 nb_simp=10 s_prop=7638078 s_prop(%)=3.9722e+01 nbGrbgCllct=2 LA_num=156563 LA_succs=75860 LA_succ(%)=4.8453e+01 LA_redo=4 LA_prop=1282116053 LA_prop(%)=6.6677e+03 LAM_num=79270 LAM_succs=32741 LAM_succ(%)=4.1303e+01 LAM_cores=222713 LAM_cores_rat=2.8095e+00 LAM_skip=862 lk_ticks=2.0655e+10 s_ticks=1.6645e+08 ticks=3.5072e+08 avg_core_weight=7.9413e+01 avg_core_size=7.4162e+00 core_num=4.6231e+06 lk_ticks(%)=8.4498e+01 lk_ticks_unlock(%)=1.3386e+01 s_ticks(%)=6.8093e-01 ticks(%)=1.4348e+00 total_ticks=24444181472 
-- Correto:   --
