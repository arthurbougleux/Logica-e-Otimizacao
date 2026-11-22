-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517597
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 89.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 55847460100756(3.43254e+12%), hardens 3387388 (fixed 79504142650604), dynVars -3015157, shorten: 79521322519804
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 1627 (15028.5 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 70 MB
c CPU time              : 0.108261 s
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
c ticks                 : 19466

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517597
c Mono: 0, fixed: 0
c Eliminated clauses:           0.12 Mb
c Reduced to 8153 vars, 506295 cls (c/v ratio==62.1, grow=0)
c No iterative elimination performed. (vars=8153, c/v ratio=62.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 632, 632, of which 632 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 632 to 632
c mutexes 0, nbFailedLits 0, 
c amos 632, lits 632
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 88668
c 610 clauses modified by 19 eqLits with 38 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 88668
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 87
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=87 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 632), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 87
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=130 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 869), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 130
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=195 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 1070), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 195
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=292 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 292.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1091), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 292
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=438 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 438.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1091), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 438
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=657 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 657.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1091), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 657
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=985 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 985.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1091), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 985
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1477 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1477.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1091), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1477
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2215 fails, cnfls=9, hcnfls=3, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2215.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1091), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 2215
c ends of initiationization by VSIDS at 10009 conflicts with init 0
c *****Switched to noLookahead at starts 507
c LRB phase 1: conflicts 123500, phase 20000000, starts 318, UP 20189300

c *** INTERRUPTED ***

c =======================================================
c nbLK: 184299, nbSuccLK: 112743(61.174%), nbLKup: 1033649581(4477.14%), hardens 39281 (fixed 7238327), dynVars 0, shorten: 0
c restarts              : 635
c conflicts             : 140590 (1173.64 /sec)
c decisions             : 345643 (0% random) (2885.41 /sec)
c propagations          : 23087260 (192731 /sec)
c conflict literals     : 43629044 (36.3097% deleted)
c Memory used           : 180 MB
c CPU time              : 119.79 s
c nbSimplifyAll         : 11
c s_propagations        : 3372269
c s_cost_ratio          : 14.6066%
c nbGrbgCllct           : 5
c LA cost without inference: 323711293
c LA cost update        : 0
c LA execution          : 184299 (112743 succs (61.174%)) (0 redo)
c LAM execution         : 71176 (27312 succs (38.3725%)) (236505 cores found (3.32282)) (58 skip)
c lk_ticks              : 13204661038
c lk_ticks_unlock       : 3088195361
c s_ticks               : 122671257
c ticks                 : 291408837
c Formatted Statistics: restarts=635 conflicts=140590 soft_conf=140157 soft_conf(%)=9.9692e+01 hard_conf=433 hard_conf(%)=3.0799e-01 conf_lits=43629044 soft_lits=43409400 hard_lits=219644 avg_conf_len=3.1033e+02 avg_s_conf_len=3.0972e+02 avg_h_conf_len=5.0726e+02 decisions=345643 propagations=23087260 hardens_num=39281 hardens_fixed=7238327 dynVars=0 CPU_time=1.1979e+02 Mem_used=1.8000e+02 nb_simp=11 s_prop=3372269 s_prop(%)=1.4607e+01 nbGrbgCllct=5 LA_num=184299 LA_succs=112743 LA_succ(%)=6.1174e+01 LA_redo=0 LA_prop=1033649581 LA_prop(%)=4.4771e+03 LAM_num=71176 LAM_succs=27312 LAM_succ(%)=3.8372e+01 LAM_cores=236505 LAM_cores_rat=3.3228e+00 LAM_skip=58 lk_ticks=1.3205e+10 s_ticks=1.2267e+08 ticks=2.9141e+08 avg_core_weight=8.6658e+01 avg_core_size=2.6766e+01 core_num=3.7355e+06 lk_ticks(%)=7.9037e+01 lk_ticks_unlock(%)=1.8485e+01 s_ticks(%)=7.3425e-01 ticks(%)=1.7442e+00 total_ticks=16706936493 
-- Correto:   --
