-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          761330
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 84.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 98255972207241(1.06649e+12%), hardens 4285313 (fixed 67692982735809), dynVars -3164978, shorten: 67710162606241
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 9213 (47065.1 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 95 MB
c CPU time              : 0.19575 s
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
c ticks                 : 337612

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          761330
c Mono: 0, fixed: 0
c Eliminated clauses:           0.03 Mb
c Reduced to 15707 vars, 759132 cls (c/v ratio==48.3, grow=0)
c No iterative elimination performed. (vars=15707, c/v ratio=48.3)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 3160, 3160, of which 3160 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 3160 to 3160
c mutexes 0, nbFailedLits 0, 
c amos 3160, lits 3160
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 377705
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 377705
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 83
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=83 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 3160), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 83
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=124 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 3764), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 124
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=186 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 4367), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 186
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=279 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 279.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4395), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 279
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=418 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 418.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4395), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 418
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=627 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 627.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4395), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 627
c 448 clauses modified by 29 eqLits with 62 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 248 conflicts with init 9758
c UB=940 fails, cnfls=248, hcnfls=18, lacnfls=0, lascnfls=226, core 344, tier2 5, local 61, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 654.96, dev -nan, succRate 0.70, nbSucc 206, nbHardens 77 (fixed 16671), lk: 295, shorten: 0, pureSo 4, nbFlyRd 3, nbFixedLH 1


c LB 940
c 12491 clauses modified by 27 eqLits with 54 eqUse, DecreasedUB 0, rm soft 0
c 3662 clauses modified by 4 eqLits with 8 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 10249 conflicts with init -1
c 38557 clauses modified by 2 eqLits with 4 eqUse, DecreasedUB 0, rm soft 0

c *** INTERRUPTED ***

c =======================================================
c nbLK: 37288, nbSuccLK: 24294(65.1523%), nbLKup: 727625844(2643.93%), hardens 10158 (fixed 9138484), dynVars 0, shorten: 0
c restarts              : 258
c conflicts             : 30918 (258.212 /sec)
c decisions             : 386282 (0% random) (3226.03 /sec)
c propagations          : 27520650 (229839 /sec)
c conflict literals     : 36490128 (44.9471% deleted)
c Memory used           : 784 MB
c CPU time              : 119.739 s
c nbSimplifyAll         : 5
c s_propagations        : 14706829
c s_cost_ratio          : 53.4393%
c nbGrbgCllct           : 2
c LA cost without inference: 28929288
c LA cost update        : 0
c LA execution          : 37288 (24294 succs (65.1523%)) (0 redo)
c LAM execution         : 12180 (4052 succs (33.2677%)) (23240 cores found (1.90805)) (481 skip)
c lk_ticks              : 4333094444
c lk_ticks_unlock       : 769961295
c s_ticks               : 2618516621
c ticks                 : 138577177
c Formatted Statistics: restarts=258 conflicts=30918 soft_conf=28796 soft_conf(%)=9.3137e+01 hard_conf=2122 hard_conf(%)=6.8633e+00 conf_lits=36490128 soft_lits=35281501 hard_lits=1208627 avg_conf_len=1.1802e+03 avg_s_conf_len=1.2252e+03 avg_h_conf_len=5.6957e+02 decisions=386282 propagations=27520650 hardens_num=10158 hardens_fixed=9138484 dynVars=0 CPU_time=1.1974e+02 Mem_used=7.8400e+02 nb_simp=5 s_prop=14706829 s_prop(%)=5.3439e+01 nbGrbgCllct=2 LA_num=37288 LA_succs=24294 LA_succ(%)=6.5152e+01 LA_redo=0 LA_prop=727625844 LA_prop(%)=2.6439e+03 LAM_num=12180 LAM_succs=4052 LAM_succ(%)=3.3268e+01 LAM_cores=23240 LAM_cores_rat=1.9080e+00 LAM_skip=481 lk_ticks=4.3331e+09 s_ticks=2.6185e+09 ticks=1.3858e+08 avg_core_weight=8.2430e+01 avg_core_size=3.1703e+02 core_num=3.5096e+05 lk_ticks(%)=5.5127e+01 lk_ticks_unlock(%)=9.7958e+00 s_ticks(%)=3.3314e+01 ticks(%)=1.7630e+00 total_ticks=7860149537 
-- Correto:   --
