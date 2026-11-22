-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509714
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 86.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 77013060200344(2.10995e+13%), hardens 1348928 (fixed 55259049268008), dynVars -242825, shorten: 1760558634598568
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 365 (3872.6 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 85 MB
c CPU time              : 0.094252 s
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
c ticks                 : 4236

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509714
c Mono: 0, fixed: 0
c Eliminated clauses:           0.13 Mb
c Reduced to 7330 vars, 499638 cls (c/v ratio==68.2, grow=0)
c No iterative elimination performed. (vars=7330, c/v ratio=68.2)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 350, 350, of which 350 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 350 to 350
c mutexes 0, nbFailedLits 0, 
c amos 350, lits 350
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 42835
c 395 clauses modified by 19 eqLits with 38 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 42835
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
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 430), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 127
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=190 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 507), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 190
c Added PB GGPW for |350,350| <= 284 : 335181
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=285 fails, cnfls=4, hcnfls=4, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 507), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 5


c LB 285
c Added PB GGPW for |350,350| <= 426 : 335537
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=427 fails, cnfls=5, hcnfls=4, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 427.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 3 (fixed 507), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 5


c LB 427
c Added PB GGPW for |350,350| <= 639 : 334732
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=640 fails, cnfls=6, hcnfls=4, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 640.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 3 (fixed 507), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 5


c LB 640
c Added PB GGPW for |350,350| <= 959 : 334813
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=960 fails, cnfls=7, hcnfls=4, lacnfls=1, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 960.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 3 (fixed 507), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 5


c LB 960
c Added PB GGPW for |350,350| <= 1439 : 334813
c ends of initiationization by VSIDS at 9 conflicts with init 9998
c UB=1440 fails, cnfls=9, hcnfls=4, lacnfls=1, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1240.00, dev 200.00, succRate 0.67, nbSucc 2, nbHardens 4 (fixed 796), lk: 3, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 6


c LB 1440
c Added PB GGPW for |350,350| <= 2159 : 334958
c ends of initiationization by VSIDS at 10009 conflicts with init 0
c LRB phase 1: conflicts 21759, phase 20000000, starts 77, UP 20180797
c VSIDS phase 1: conflicts 42294, phase 20000000, starts 103, UP 39174363
c LRB phase 2: conflicts 43835, phase 40000000, starts 120, UP 40151190
c VSIDS phase 2: conflicts 57300, phase 40000000, starts 411, UP 41126945

c *** INTERRUPTED ***

c =======================================================
c nbLK: 116529, nbSuccLK: 61396(52.6873%), nbLKup: 1170851895(572.708%), hardens 19824 (fixed 2121415), dynVars 13016, shorten: 0
c restarts              : 874
c conflicts             : 233808 (1950.78 /sec)
c decisions             : 401258 (0% random) (3347.91 /sec)
c propagations          : 204441266 (1.70576e+06 /sec)
c conflict literals     : 14151949 (43.9979% deleted)
c Memory used           : 229 MB
c CPU time              : 119.853 s
c nbSimplifyAll         : 12
c s_propagations        : 51724789
c s_cost_ratio          : 25.3006%
c nbGrbgCllct           : 2
c LA cost without inference: 122432630
c LA cost update        : 0
c LA execution          : 116529 (61396 succs (52.6873%)) (17 redo)
c LAM execution         : 19379 (3001 succs (15.4858%)) (40699 cores found (2.10016)) (7099 skip)
c lk_ticks              : 11385528348
c lk_ticks_unlock       : 699627399
c s_ticks               : 422778242
c ticks                 : 2023480666
c Formatted Statistics: restarts=874 conflicts=233808 soft_conf=64454 soft_conf(%)=2.7567e+01 hard_conf=169354 hard_conf(%)=7.2433e+01 conf_lits=14151949 soft_lits=6144251 hard_lits=8007698 avg_conf_len=6.0528e+01 avg_s_conf_len=9.5328e+01 avg_h_conf_len=4.7284e+01 decisions=401258 propagations=204441266 hardens_num=19824 hardens_fixed=2121415 dynVars=13016 CPU_time=1.1985e+02 Mem_used=2.2900e+02 nb_simp=12 s_prop=51724789 s_prop(%)=2.5301e+01 nbGrbgCllct=2 LA_num=116529 LA_succs=61396 LA_succ(%)=5.2687e+01 LA_redo=17 LA_prop=1170851895 LA_prop(%)=5.7271e+02 LAM_num=19379 LAM_succs=3001 LAM_succ(%)=1.5486e+01 LAM_cores=40699 LAM_cores_rat=2.1002e+00 LAM_skip=7099 lk_ticks=1.1386e+10 s_ticks=4.2278e+08 ticks=2.0235e+09 avg_core_weight=6.7612e+01 avg_core_size=1.8291e+01 core_num=1.8108e+06 lk_ticks(%)=7.8351e+01 lk_ticks_unlock(%)=4.8146e+00 s_ticks(%)=2.9094e+00 ticks(%)=1.3925e+01 total_ticks=14531414655 
-- Correto:   --
