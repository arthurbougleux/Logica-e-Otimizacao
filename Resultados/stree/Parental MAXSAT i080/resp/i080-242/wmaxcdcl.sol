-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517715
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 87.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 101683354281362(7.33117e+12%), hardens 3092234 (fixed 80199926232130), dynVars -1895347, shorten: 80217106102562
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 1387 (12664.5 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 70 MB
c CPU time              : 0.109519 s
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
c ticks                 : 16673

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517715
c Mono: 0, fixed: 0
c Eliminated clauses:           0.12 Mb
c Reduced to 8158 vars, 506422 cls (c/v ratio==62.1, grow=0)
c No iterative elimination performed. (vars=8158, c/v ratio=62.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 632, 632, of which 632 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 632 to 632
c mutexes 0, nbFailedLits 0, 
c amos 632, lits 632
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 87756
c 471 clauses modified by 13 eqLits with 26 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 87756
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 85
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=85 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 632), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 85
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=127 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 858), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 127
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=190 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 1079), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 190
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=285 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 285.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1101), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 285
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=427 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 427.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1101), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 427
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=640 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 640.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1101), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 640
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=960 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 960.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1101), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 960
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1440 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1440.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1101), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1440
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2160 fails, cnfls=9, hcnfls=3, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 1101), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 2160
c ends of initiationization by VSIDS at 10021 conflicts with init -12
c *****Switched to noLookahead at starts 463
c LRB phase 1: conflicts 108194, phase 20000000, starts 277, UP 20017903

c *** INTERRUPTED ***

c =======================================================
c nbLK: 166426, nbSuccLK: 100518(60.398%), nbLKup: 980683296(4208.69%), hardens 35196 (fixed 7396755), dynVars 0, shorten: 0
c restarts              : 617
c conflicts             : 126940 (1059.34 /sec)
c decisions             : 340155 (0% random) (2838.65 /sec)
c propagations          : 23301381 (194454 /sec)
c conflict literals     : 39086231 (33.7827% deleted)
c Memory used           : 183 MB
c CPU time              : 119.83 s
c nbSimplifyAll         : 11
c s_propagations        : 4026122
c s_cost_ratio          : 17.2785%
c nbGrbgCllct           : 5
c LA cost without inference: 317196881
c LA cost update        : 0
c LA execution          : 166426 (100518 succs (60.398%)) (1 redo)
c LAM execution         : 65537 (25938 succs (39.5776%)) (211322 cores found (3.22447)) (61 skip)
c lk_ticks              : 11928102337
c lk_ticks_unlock       : 2863972615
c s_ticks               : 291313566
c ticks                 : 276922251
c Formatted Statistics: restarts=617 conflicts=126940 soft_conf=126547 soft_conf(%)=9.9690e+01 hard_conf=393 hard_conf(%)=3.0960e-01 conf_lits=39086231 soft_lits=38884401 hard_lits=201830 avg_conf_len=3.0791e+02 avg_s_conf_len=3.0727e+02 avg_h_conf_len=5.1356e+02 decisions=340155 propagations=23301381 hardens_num=35196 hardens_fixed=7396755 dynVars=0 CPU_time=1.1983e+02 Mem_used=1.8300e+02 nb_simp=11 s_prop=4026122 s_prop(%)=1.7278e+01 nbGrbgCllct=5 LA_num=166426 LA_succs=100518 LA_succ(%)=6.0398e+01 LA_redo=1 LA_prop=980683296 LA_prop(%)=4.2087e+03 LAM_num=65537 LAM_succs=25938 LAM_succ(%)=3.9578e+01 LAM_cores=211322 LAM_cores_rat=3.2245e+00 LAM_skip=61 lk_ticks=1.1928e+10 s_ticks=2.9131e+08 ticks=2.7692e+08 avg_core_weight=9.8295e+01 avg_core_size=3.0301e+01 core_num=3.2270e+06 lk_ticks(%)=7.7655e+01 lk_ticks_unlock(%)=1.8645e+01 s_ticks(%)=1.8965e+00 ticks(%)=1.8028e+00 total_ticks=15360310769 
-- Correto:   --
