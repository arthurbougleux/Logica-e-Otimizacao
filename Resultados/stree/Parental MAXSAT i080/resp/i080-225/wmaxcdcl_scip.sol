-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          761338
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 85.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 85800566155897(9.25672e+11%), hardens 4055053168 (fixed 66722322775857), dynVars -5813922, shorten: 68096712311825
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 9269 (54168.6 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 110 MB
c CPU time              : 0.171114 s
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
c ticks                 : 344929

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          761338
c Mono: 0, fixed: 0
c Eliminated clauses:           0.03 Mb
c Reduced to 15691 vars, 756628 cls (c/v ratio==48.2, grow=0)
c No iterative elimination performed. (vars=15691, c/v ratio=48.2)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 3160, 3160, of which 3160 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 3160 to 3160
c mutexes 0, nbFailedLits 0, 
c amos 3160, lits 3160
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 440676
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 440676
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 84
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=84 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 3160), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 84
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=126 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 4304), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 126
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=189 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 5439), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 189
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=283 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 283.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5559), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 283
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=424 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 424.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5559), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 424
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=636 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 636.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5559), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 636
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=954 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 954.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5559), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 954
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1431 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1431.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5559), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1431
c 16874 clauses modified by 1 eqLits with 898 eqUse, DecreasedUB 0, rm soft 0

c *** INTERRUPTED ***

c =======================================================
c nbLK: 10950, nbSuccLK: 7263(66.3288%), nbLKup: 320018735(5787.76%), hardens 1668 (fixed 1769939), dynVars 0, shorten: 0
c restarts              : 122
c conflicts             : 8374 (69.8374 /sec)
c decisions             : 76367 (0% random) (636.885 /sec)
c propagations          : 5529234 (46112.7 /sec)
c conflict literals     : 4479872 (43.1366% deleted)
c Memory used           : 244 MB
c CPU time              : 119.907 s
c nbSimplifyAll         : 2
c s_propagations        : 12048804
c s_cost_ratio          : 217.911%
c nbGrbgCllct           : 1
c LA cost without inference: 19783049
c LA cost update        : 0
c LA execution          : 10950 (7263 succs (66.3288%)) (0 redo)
c LAM execution         : 3664 (1072 succs (29.2576%)) (16807 cores found (4.58706)) (0 skip)
c lk_ticks              : 1659594161
c lk_ticks_unlock       : 576412492
c s_ticks               : 466568758
c ticks                 : 36935711
c Formatted Statistics: restarts=122 conflicts=8374 soft_conf=8341 soft_conf(%)=9.9606e+01 hard_conf=33 hard_conf(%)=3.9408e-01 conf_lits=4479872 soft_lits=4439239 hard_lits=40633 avg_conf_len=5.3497e+02 avg_s_conf_len=5.3222e+02 avg_h_conf_len=1.2313e+03 decisions=76367 propagations=5529234 hardens_num=1668 hardens_fixed=1769939 dynVars=0 CPU_time=1.1991e+02 Mem_used=2.4400e+02 nb_simp=2 s_prop=12048804 s_prop(%)=2.1791e+02 nbGrbgCllct=1 LA_num=10950 LA_succs=7263 LA_succ(%)=6.6329e+01 LA_redo=0 LA_prop=320018735 LA_prop(%)=5.7878e+03 LAM_num=3664 LAM_succs=1072 LAM_succ(%)=2.9258e+01 LAM_cores=16807 LAM_cores_rat=4.5871e+00 LAM_skip=0 lk_ticks=1.6596e+09 s_ticks=4.6657e+08 ticks=3.6936e+07 avg_core_weight=1.1765e+02 avg_core_size=1.7918e+02 core_num=1.6815e+05 lk_ticks(%)=6.0580e+01 lk_ticks_unlock(%)=2.1041e+01 s_ticks(%)=1.7031e+01 ticks(%)=1.3483e+00 total_ticks=2739511122 
-- Correto:   --
