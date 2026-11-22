-- Solver:wmaxcdcl --
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
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 55770150499983(3.40685e+12%), hardens 177087 (fixed 56062208297383), dynVars -164120, shorten: 56079388167815
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 1637 (15291.2 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 70 MB
c CPU time              : 0.107055 s
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
c nbLK: 187656, nbSuccLK: 123122(65.6105%), nbLKup: 932249718(3159.18%), hardens 49187 (fixed 9256766), dynVars 0, shorten: 0
c restarts              : 1125
c conflicts             : 151568 (1265.45 /sec)
c decisions             : 570573 (0% random) (4763.76 /sec)
c propagations          : 29509229 (246375 /sec)
c conflict literals     : 44331158 (30.5553% deleted)
c Memory used           : 200 MB
c CPU time              : 119.774 s
c nbSimplifyAll         : 12
c s_propagations        : 2998099
c s_cost_ratio          : 10.1599%
c nbGrbgCllct           : 6
c LA cost without inference: 142932625
c LA cost update        : 0
c LA execution          : 187656 (123122 succs (65.6105%)) (7 redo)
c LAM execution         : 58363 (18955 succs (32.4778%)) (126202 cores found (2.16236)) (4374 skip)
c lk_ticks              : 10870562336
c lk_ticks_unlock       : 1847888963
c s_ticks               : 109434520
c ticks                 : 369022963
c Formatted Statistics: restarts=1125 conflicts=151568 soft_conf=143580 soft_conf(%)=9.4730e+01 hard_conf=7988 hard_conf(%)=5.2702e+00 conf_lits=44331158 soft_lits=42425589 hard_lits=1905569 avg_conf_len=2.9248e+02 avg_s_conf_len=2.9548e+02 avg_h_conf_len=2.3855e+02 decisions=570573 propagations=29509229 hardens_num=49187 hardens_fixed=9256766 dynVars=0 CPU_time=1.1977e+02 Mem_used=2.0000e+02 nb_simp=12 s_prop=2998099 s_prop(%)=1.0160e+01 nbGrbgCllct=6 LA_num=187656 LA_succs=123122 LA_succ(%)=6.5610e+01 LA_redo=7 LA_prop=932249718 LA_prop(%)=3.1592e+03 LAM_num=58363 LAM_succs=18955 LAM_succ(%)=3.2478e+01 LAM_cores=126202 LAM_cores_rat=2.1624e+00 LAM_skip=4374 lk_ticks=1.0871e+10 s_ticks=1.0943e+08 ticks=3.6902e+08 avg_core_weight=6.5385e+01 avg_core_size=5.3832e+01 core_num=2.1860e+06 lk_ticks(%)=8.2372e+01 lk_ticks_unlock(%)=1.4002e+01 s_ticks(%)=8.2924e-01 ticks(%)=2.7963e+00 total_ticks=13196908782 
-- Correto:   --
