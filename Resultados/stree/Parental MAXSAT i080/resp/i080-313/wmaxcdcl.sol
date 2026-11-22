-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509797
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 88.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 64(26.4463%), hardens 128 (fixed 113086488927189), dynVars 19135, shorten: 128
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 242 (2242.21 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 70 MB
c CPU time              : 0.107929 s
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
c ticks                 : 6197

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509797
c Mono: 0, fixed: 0
c Eliminated clauses:           0.13 Mb
c Reduced to 7298 vars, 496794 cls (c/v ratio==68.1, grow=0)
c No iterative elimination performed. (vars=7298, c/v ratio=68.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 350, 350, of which 350 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 350 to 350
c mutexes 0, nbFailedLits 0, 
c amos 350, lits 350
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 51812
c 223 clauses modified by 11 eqLits with 22 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 51812
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 84
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=84 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 350), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 84
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=126 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 498), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 126
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=189 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 646), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 189
c Added PB GGPW for |329,329| <= 282 : 301210
c 6 clauses modified by 1 eqLits with 2 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=283 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 283.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 667), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 283
c Added PB GGPW for |350,350| <= 423 : 337983
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=424 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 424.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 667), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 424
c Added PB GGPW for |350,350| <= 635 : 338025
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=636 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 636.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 667), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 636
c Added PB GGPW for |350,350| <= 953 : 338153
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=954 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 954.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 667), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 954
c Added PB GGPW for |350,350| <= 1430 : 338302
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1431 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1431.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 667), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1431
c Added PB GGPW for |350,350| <= 2145 : 338758
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2146 fails, cnfls=9, hcnfls=3, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2146.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 667), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 2146
c Added PB GGPW for |350,350| <= 3218 : 338546
c ends of initiationization by VSIDS at 69 conflicts with init 9940
c UB=3219 fails, cnfls=69, hcnfls=3, lacnfls=0, lascnfls=66, core 946, tier2 451, local 37, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 3330.32, dev -nan, succRate 0.59, nbSucc 47, nbHardens 22 (fixed 3462), lk: 79, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 3219
c Added PB GGPW for |350,350| <= 4827 : 338472
c ends of initiationization by VSIDS at 10071 conflicts with init -2
c *****Switched to noLookahead at starts 350
c LRB phase 1: conflicts 53712, phase 20000000, starts 160, UP 20012058

c *** INTERRUPTED ***

c =======================================================
c nbLK: 89844, nbSuccLK: 50249(55.9292%), nbLKup: 1527989612(5623.18%), hardens 17672 (fixed 1583799), dynVars 13393, shorten: 0
c restarts              : 481
c conflicts             : 72819 (607.481 /sec)
c decisions             : 184957 (0% random) (1542.97 /sec)
c propagations          : 27173066 (226687 /sec)
c conflict literals     : 12642906 (39.6622% deleted)
c Memory used           : 257 MB
c CPU time              : 119.87 s
c nbSimplifyAll         : 8
c s_propagations        : 3959454
c s_cost_ratio          : 14.5712%
c nbGrbgCllct           : 1
c LA cost without inference: 208274386
c LA cost update        : 0
c LA execution          : 89844 (50249 succs (55.9292%)) (10 redo)
c LAM execution         : 36408 (16550 succs (45.457%)) (101544 cores found (2.78906)) (408 skip)
c lk_ticks              : 11797905928
c lk_ticks_unlock       : 1359890592
c s_ticks               : 109934955
c ticks                 : 229027468
c Formatted Statistics: restarts=481 conflicts=72819 soft_conf=66812 soft_conf(%)=9.1751e+01 hard_conf=6007 hard_conf(%)=8.2492e+00 conf_lits=12642906 soft_lits=11942900 hard_lits=700006 avg_conf_len=1.7362e+02 avg_s_conf_len=1.7875e+02 avg_h_conf_len=1.1653e+02 decisions=184957 propagations=27173066 hardens_num=17672 hardens_fixed=1583799 dynVars=13393 CPU_time=1.1987e+02 Mem_used=2.5700e+02 nb_simp=8 s_prop=3959454 s_prop(%)=1.4571e+01 nbGrbgCllct=1 LA_num=89844 LA_succs=50249 LA_succ(%)=5.5929e+01 LA_redo=10 LA_prop=1527989612 LA_prop(%)=5.6232e+03 LAM_num=36408 LAM_succs=16550 LAM_succ(%)=4.5457e+01 LAM_cores=101544 LAM_cores_rat=2.7891e+00 LAM_skip=408 lk_ticks=1.1798e+10 s_ticks=1.0993e+08 ticks=2.2903e+08 avg_core_weight=9.2512e+01 avg_core_size=1.4544e+01 core_num=2.2513e+06 lk_ticks(%)=8.7413e+01 lk_ticks_unlock(%)=1.0076e+01 s_ticks(%)=8.1453e-01 ticks(%)=1.6969e+00 total_ticks=13496758943 
-- Correto:   --
