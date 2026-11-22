-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517674
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 86.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 14935370818194740(9.95028e+14%), hardens 3466124 (fixed 14980966191019692), dynVars -3469453, shorten: 14991686429393004
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 1501 (13358.1 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 85 MB
c CPU time              : 0.112366 s
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
c ticks                 : 17815

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517674
c Mono: 0, fixed: 0
c Eliminated clauses:           0.12 Mb
c Reduced to 8159 vars, 506384 cls (c/v ratio==62.1, grow=0)
c No iterative elimination performed. (vars=8159, c/v ratio=62.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 632, 632, of which 632 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 632 to 632
c mutexes 0, nbFailedLits 0, 
c amos 632, lits 632
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 87603
c 446 clauses modified by 14 eqLits with 28 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 87603
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 82
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=82 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 632), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 82
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=123 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 862), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 123
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=184 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 1092), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 184
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=276 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 276.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1109), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 276
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=414 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 414.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1109), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 414
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=621 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 621.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1109), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 621
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=931 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 931.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1109), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 931
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1396 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1396.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1109), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1396
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2094 fails, cnfls=9, hcnfls=3, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2094.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1109), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 2094
c ends of initiationization by VSIDS at 10012 conflicts with init -3

c *** INTERRUPTED ***

c =======================================================
c nbLK: 175702, nbSuccLK: 105426(60.0027%), nbLKup: 932231697(4592.42%), hardens 35990 (fixed 6248152), dynVars 0, shorten: 0
c restarts              : 509
c conflicts             : 134150 (1119.89 /sec)
c decisions             : 291644 (0% random) (2434.65 /sec)
c propagations          : 20299343 (169460 /sec)
c conflict literals     : 41312153 (40.3312% deleted)
c Memory used           : 200 MB
c CPU time              : 119.789 s
c nbSimplifyAll         : 11
c s_propagations        : 4572300
c s_cost_ratio          : 22.5244%
c nbGrbgCllct           : 5
c LA cost without inference: 332281088
c LA cost update        : 0
c LA execution          : 175702 (105426 succs (60.0027%)) (1 redo)
c LAM execution         : 69947 (28098 succs (40.1704%)) (226692 cores found (3.24091)) (53 skip)
c lk_ticks              : 14012334786
c lk_ticks_unlock       : 3180093361
c s_ticks               : 608344629
c ticks                 : 294170786
c Formatted Statistics: restarts=509 conflicts=134150 soft_conf=133653 soft_conf(%)=9.9630e+01 hard_conf=497 hard_conf(%)=3.7048e-01 conf_lits=41312153 soft_lits=41087405 hard_lits=224748 avg_conf_len=3.0795e+02 avg_s_conf_len=3.0742e+02 avg_h_conf_len=4.5221e+02 decisions=291644 propagations=20299343 hardens_num=35990 hardens_fixed=6248152 dynVars=0 CPU_time=1.1979e+02 Mem_used=2.0000e+02 nb_simp=11 s_prop=4572300 s_prop(%)=2.2524e+01 nbGrbgCllct=5 LA_num=175702 LA_succs=105426 LA_succ(%)=6.0003e+01 LA_redo=1 LA_prop=932231697 LA_prop(%)=4.5924e+03 LAM_num=69947 LAM_succs=28098 LAM_succ(%)=4.0170e+01 LAM_cores=226692 LAM_cores_rat=3.2409e+00 LAM_skip=53 lk_ticks=1.4012e+10 s_ticks=6.0834e+08 ticks=2.9417e+08 avg_core_weight=9.5431e+01 avg_core_size=2.7465e+01 core_num=3.4819e+06 lk_ticks(%)=7.7438e+01 lk_ticks_unlock(%)=1.7574e+01 s_ticks(%)=3.3620e+00 ticks(%)=1.6257e+00 total_ticks=18094943562 
-- Correto:   --
