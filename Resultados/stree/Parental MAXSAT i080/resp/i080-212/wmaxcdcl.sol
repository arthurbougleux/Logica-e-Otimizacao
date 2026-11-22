-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509859
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 88.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 55662776268582(9.99332e+12%), hardens 2304878 (fixed 56083683063966), dynVars -93607, shorten: 56100862933166
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 557 (5053.16 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 70 MB
c CPU time              : 0.110228 s
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
c ticks                 : 7676

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509859
c Mono: 0, fixed: 0
c Eliminated clauses:           0.13 Mb
c Reduced to 7310 vars, 497810 cls (c/v ratio==68.1, grow=0)
c No iterative elimination performed. (vars=7310, c/v ratio=68.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 350, 350, of which 350 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 350 to 350
c mutexes 0, nbFailedLits 0, 
c amos 350, lits 350
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 50078
c 108 clauses modified by 5 eqLits with 10 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 50078
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
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 483), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 127
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=190 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 613), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 190
c Added PB GGPW for |331,331| <= 284 : 296687
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=285 fails, cnfls=4, hcnfls=4, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 632), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 5


c LB 285
c Added PB GGPW for |350,350| <= 426 : 326252
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=427 fails, cnfls=5, hcnfls=4, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 427.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 632), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 7


c LB 427
c Added PB GGPW for |350,350| <= 639 : 325856
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=640 fails, cnfls=6, hcnfls=4, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 640.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 632), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 7


c LB 640
c Added PB GGPW for |350,350| <= 959 : 325836
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=960 fails, cnfls=7, hcnfls=4, lacnfls=1, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 960.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 632), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 7


c LB 960
c Added PB GGPW for |350,350| <= 1439 : 325836
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1440 fails, cnfls=8, hcnfls=4, lacnfls=1, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1440.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 632), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 7


c LB 1440
c Added PB GGPW for |350,350| <= 2159 : 326059
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2160 fails, cnfls=9, hcnfls=4, lacnfls=1, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2160.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 632), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 7


c LB 2160
c Added PB GGPW for |350,350| <= 3239 : 326101
c ends of initiationization by VSIDS at 10015 conflicts with init -6
c *****Switched to noLookahead at starts 255
c LRB phase 1: conflicts 61756, phase 20000000, starts 189, UP 20623412

c *** INTERRUPTED ***

c =======================================================
c nbLK: 105397, nbSuccLK: 63524(60.2712%), nbLKup: 1612438465(5225.09%), hardens 21151 (fixed 2246999), dynVars 13064, shorten: 0
c restarts              : 429
c conflicts             : 83228 (694.344 /sec)
c decisions             : 164686 (0% random) (1373.92 /sec)
c propagations          : 30859521 (257451 /sec)
c conflict literals     : 11880393 (37.0902% deleted)
c Memory used           : 242 MB
c CPU time              : 119.866 s
c nbSimplifyAll         : 9
c s_propagations        : 8335256
c s_cost_ratio          : 27.0103%
c nbGrbgCllct           : 2
c LA cost without inference: 238017815
c LA cost update        : 0
c LA execution          : 105397 (63524 succs (60.2712%)) (4 redo)
c LAM execution         : 39623 (16450 succs (41.5163%)) (106488 cores found (2.68753)) (411 skip)
c lk_ticks              : 11581360916
c lk_ticks_unlock       : 1479094697
c s_ticks               : 159949233
c ticks                 : 230728492
c Formatted Statistics: restarts=429 conflicts=83228 soft_conf=79983 soft_conf(%)=9.6101e+01 hard_conf=3245 hard_conf(%)=3.8989e+00 conf_lits=11880393 soft_lits=11469766 hard_lits=410627 avg_conf_len=1.4275e+02 avg_s_conf_len=1.4340e+02 avg_h_conf_len=1.2654e+02 decisions=164686 propagations=30859521 hardens_num=21151 hardens_fixed=2246999 dynVars=13064 CPU_time=1.1987e+02 Mem_used=2.4200e+02 nb_simp=9 s_prop=8335256 s_prop(%)=2.7010e+01 nbGrbgCllct=2 LA_num=105397 LA_succs=63524 LA_succ(%)=6.0271e+01 LA_redo=4 LA_prop=1612438465 LA_prop(%)=5.2251e+03 LAM_num=39623 LAM_succs=16450 LAM_succ(%)=4.1516e+01 LAM_cores=106488 LAM_cores_rat=2.6875e+00 LAM_skip=411 lk_ticks=1.1581e+10 s_ticks=1.5995e+08 ticks=2.3073e+08 avg_core_weight=9.4331e+01 avg_core_size=1.7645e+01 core_num=2.5232e+06 lk_ticks(%)=8.6100e+01 lk_ticks_unlock(%)=1.0996e+01 s_ticks(%)=1.1891e+00 ticks(%)=1.7153e+00 total_ticks=13451133338 
-- Correto:   --
