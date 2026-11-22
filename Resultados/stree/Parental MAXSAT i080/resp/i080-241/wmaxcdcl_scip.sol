-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517600
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 87.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 91139208727287(6.27249e+12%), hardens 194575 (fixed 87913688048223), dynVars -2447824, shorten: 87930867918655
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 1453 (15394.9 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 85 MB
c CPU time              : 0.094382 s
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
c ticks                 : 17261

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517600
c Mono: 0, fixed: 0
c Eliminated clauses:           0.12 Mb
c Reduced to 8149 vars, 506277 cls (c/v ratio==62.1, grow=0)
c No iterative elimination performed. (vars=8149, c/v ratio=62.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 632, 632, of which 632 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 632 to 632
c mutexes 0, nbFailedLits 0, 
c amos 632, lits 632
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 90084
c 460 clauses modified by 15 eqLits with 30 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 90084
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 86
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=86 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 632), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 86
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=129 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 875), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 129
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=193 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 1106), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 193
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=289 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 289.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1134), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 289
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=433 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 433.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1134), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 433
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=649 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 649.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1134), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 649
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=973 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 973.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1134), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 973
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1459 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1459.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1134), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1459
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2188 fails, cnfls=9, hcnfls=3, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2188.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1134), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 2188
c ends of initiationization by VSIDS at 10022 conflicts with init -13

c *** INTERRUPTED ***

c =======================================================
c nbLK: 177232, nbSuccLK: 107289(60.5359%), nbLKup: 939299274(4689.73%), hardens 37891 (fixed 6191790), dynVars 0, shorten: 0
c restarts              : 506
c conflicts             : 135432 (1130.23 /sec)
c decisions             : 283361 (0% random) (2364.76 /sec)
c propagations          : 20028864 (167149 /sec)
c conflict literals     : 43968820 (38.3857% deleted)
c Memory used           : 196 MB
c CPU time              : 119.827 s
c nbSimplifyAll         : 11
c s_propagations        : 3358819
c s_cost_ratio          : 16.7699%
c nbGrbgCllct           : 5
c LA cost without inference: 296796894
c LA cost update        : 0
c LA execution          : 177232 (107289 succs (60.5359%)) (1 redo)
c LAM execution         : 69611 (27400 succs (39.3616%)) (226201 cores found (3.2495)) (76 skip)
c lk_ticks              : 14029007167
c lk_ticks_unlock       : 3231993639
c s_ticks               : 161060430
c ticks                 : 289977306
c Formatted Statistics: restarts=506 conflicts=135432 soft_conf=134887 soft_conf(%)=9.9598e+01 hard_conf=545 hard_conf(%)=4.0242e-01 conf_lits=43968820 soft_lits=43702270 hard_lits=266550 avg_conf_len=3.2466e+02 avg_s_conf_len=3.2399e+02 avg_h_conf_len=4.8908e+02 decisions=283361 propagations=20028864 hardens_num=37891 hardens_fixed=6191790 dynVars=0 CPU_time=1.1983e+02 Mem_used=1.9600e+02 nb_simp=11 s_prop=3358819 s_prop(%)=1.6770e+01 nbGrbgCllct=5 LA_num=177232 LA_succs=107289 LA_succ(%)=6.0536e+01 LA_redo=1 LA_prop=939299274 LA_prop(%)=4.6897e+03 LAM_num=69611 LAM_succs=27400 LAM_succ(%)=3.9362e+01 LAM_cores=226201 LAM_cores_rat=3.2495e+00 LAM_skip=76 lk_ticks=1.4029e+10 s_ticks=1.6106e+08 ticks=2.8998e+08 avg_core_weight=8.9973e+01 avg_core_size=2.9280e+01 core_num=3.2987e+06 lk_ticks(%)=7.9206e+01 lk_ticks_unlock(%)=1.8247e+01 s_ticks(%)=9.0933e-01 ticks(%)=1.6372e+00 total_ticks=17712038542 
-- Correto:   --
