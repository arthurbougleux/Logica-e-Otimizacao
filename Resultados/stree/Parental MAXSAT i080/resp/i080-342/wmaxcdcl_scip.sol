-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517729
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 88.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 0(0%), hardens 10939 (fixed 31718333491675), dynVars 8386, shorten: 34467112561318
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 902 (4698.75 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 84 MB
c CPU time              : 0.191966 s
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
c ticks                 : 13592

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517729
c Mono: 0, fixed: 0
c Eliminated clauses:           0.12 Mb
c Reduced to 8136 vars, 505401 cls (c/v ratio==62.1, grow=0)
c No iterative elimination performed. (vars=8136, c/v ratio=62.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 632, 632, of which 632 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 632 to 632
c mutexes 0, nbFailedLits 0, 
c amos 632, lits 632
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 96004
c 591 clauses modified by 17 eqLits with 34 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 96004
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
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 916), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 129
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=193 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 1179), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 193
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=289 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 289.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1228), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 289
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=433 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 433.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1228), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 433
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=649 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 649.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1228), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 649
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=973 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 973.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1228), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 973
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1459 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1459.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1228), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1459
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2188 fails, cnfls=9, hcnfls=3, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2188.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1228), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 2188
c ends of initiationization by VSIDS at 10016 conflicts with init -7

c *** INTERRUPTED ***

c =======================================================
c nbLK: 149497, nbSuccLK: 85248(57.0232%), nbLKup: 936385109(6328.76%), hardens 29103 (fixed 4572746), dynVars 0, shorten: 0
c restarts              : 414
c conflicts             : 113828 (949.798 /sec)
c decisions             : 221237 (0% random) (1846.03 /sec)
c propagations          : 14795701 (123458 /sec)
c conflict literals     : 35390480 (40.7383% deleted)
c Memory used           : 198 MB
c CPU time              : 119.844 s
c nbSimplifyAll         : 10
c s_propagations        : 4343177
c s_cost_ratio          : 29.3543%
c nbGrbgCllct           : 3
c LA cost without inference: 402052657
c LA cost update        : 0
c LA execution          : 149497 (85248 succs (57.0232%)) (2 redo)
c LAM execution         : 64117 (28369 succs (44.2457%)) (255845 cores found (3.99028)) (4 skip)
c lk_ticks              : 14790511926
c lk_ticks_unlock       : 3736262314
c s_ticks               : 415212277
c ticks                 : 229441527
c Formatted Statistics: restarts=414 conflicts=113828 soft_conf=113639 soft_conf(%)=9.9834e+01 hard_conf=189 hard_conf(%)=1.6604e-01 conf_lits=35390480 soft_lits=35287992 hard_lits=102488 avg_conf_len=3.1091e+02 avg_s_conf_len=3.1053e+02 avg_h_conf_len=5.4226e+02 decisions=221237 propagations=14795701 hardens_num=29103 hardens_fixed=4572746 dynVars=0 CPU_time=1.1984e+02 Mem_used=1.9800e+02 nb_simp=10 s_prop=4343177 s_prop(%)=2.9354e+01 nbGrbgCllct=3 LA_num=149497 LA_succs=85248 LA_succ(%)=5.7023e+01 LA_redo=2 LA_prop=936385109 LA_prop(%)=6.3288e+03 LAM_num=64117 LAM_succs=28369 LAM_succ(%)=4.4246e+01 LAM_cores=255845 LAM_cores_rat=3.9903e+00 LAM_skip=4 lk_ticks=1.4791e+10 s_ticks=4.1521e+08 ticks=2.2944e+08 avg_core_weight=1.1329e+02 avg_core_size=2.5862e+01 core_num=3.5488e+06 lk_ticks(%)=7.7149e+01 lk_ticks_unlock(%)=1.9489e+01 s_ticks(%)=2.1658e+00 ticks(%)=1.1968e+00 total_ticks=19171428044 
-- Correto:   --
