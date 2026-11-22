-- Solver:wmaxcdcl --
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
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 23911702145069345(2.57975e+14%), hardens 5543049 (fixed 14804894006630505), dynVars -3477130, shorten: 15651792838122153
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 9269 (49097.7 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 95 MB
c CPU time              : 0.188787 s
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
c nbLK: 10180, nbSuccLK: 6767(66.4735%), nbLKup: 300022170(5764.59%), hardens 1551 (fixed 1667891), dynVars 0, shorten: 0
c restarts              : 116
c conflicts             : 7784 (64.9127 /sec)
c decisions             : 72965 (0% random) (608.473 /sec)
c propagations          : 5204575 (43402.2 /sec)
c conflict literals     : 4255875 (40.267% deleted)
c Memory used           : 230 MB
c CPU time              : 119.915 s
c nbSimplifyAll         : 2
c s_propagations        : 12048804
c s_cost_ratio          : 231.504%
c nbGrbgCllct           : 1
c LA cost without inference: 18456267
c LA cost update        : 0
c LA execution          : 10180 (6767 succs (66.4735%)) (0 redo)
c LAM execution         : 3391 (983 succs (28.9885%)) (15635 cores found (4.61073)) (0 skip)
c lk_ticks              : 1516176595
c lk_ticks_unlock       : 530775969
c s_ticks               : 466568758
c ticks                 : 33837644
c Formatted Statistics: restarts=116 conflicts=7784 soft_conf=7754 soft_conf(%)=9.9615e+01 hard_conf=30 hard_conf(%)=3.8541e-01 conf_lits=4255875 soft_lits=4221868 hard_lits=34007 avg_conf_len=5.4675e+02 avg_s_conf_len=5.4448e+02 avg_h_conf_len=1.1336e+03 decisions=72965 propagations=5204575 hardens_num=1551 hardens_fixed=1667891 dynVars=0 CPU_time=1.1991e+02 Mem_used=2.3000e+02 nb_simp=2 s_prop=12048804 s_prop(%)=2.3150e+02 nbGrbgCllct=1 LA_num=10180 LA_succs=6767 LA_succ(%)=6.6473e+01 LA_redo=0 LA_prop=300022170 LA_prop(%)=5.7646e+03 LAM_num=3391 LAM_succs=983 LAM_succ(%)=2.8988e+01 LAM_cores=15635 LAM_cores_rat=4.6107e+00 LAM_skip=0 lk_ticks=1.5162e+09 s_ticks=4.6657e+08 ticks=3.3838e+07 avg_core_weight=1.1826e+02 avg_core_size=1.8225e+02 core_num=1.5607e+05 lk_ticks(%)=5.9520e+01 lk_ticks_unlock(%)=2.0836e+01 s_ticks(%)=1.8316e+01 ticks(%)=1.3283e+00 total_ticks=2547358966 
-- Correto:   --
