-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517684
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 83.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 74161202196554(6.47131e+12%), hardens 1672770 (fixed 108121510632426), dynVars -3953019, shorten: 109495900265738
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 1146 (10143.5 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 70 MB
c CPU time              : 0.112979 s
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
c ticks                 : 15433

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517684
c Mono: 0, fixed: 0
c Eliminated clauses:           0.12 Mb
c Reduced to 8136 vars, 505388 cls (c/v ratio==62.1, grow=0)
c No iterative elimination performed. (vars=8136, c/v ratio=62.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 632, 632, of which 632 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 632 to 632
c mutexes 0, nbFailedLits 0, 
c amos 632, lits 632
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 92992
c 510 clauses modified by 16 eqLits with 32 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 92992
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
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 895), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 123
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=184 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 1158), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 184
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=276 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 276.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1195), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 276
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=414 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 414.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1195), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 414
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=621 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 621.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1195), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 621
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=931 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 931.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1195), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 931
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1396 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1396.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1195), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1396
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2094 fails, cnfls=9, hcnfls=3, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2094.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1195), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 2094
c ends of initiationization by VSIDS at 3171 conflicts with init 6838
c UB=3141 fails, cnfls=3171, hcnfls=8, lacnfls=2, lascnfls=3162, core 12182, tier2 4604, local 2938, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2879.12, dev -nan, succRate 0.65, nbSucc 2578, nbHardens 627 (fixed 123294), lk: 3989, shorten: 0, pureSo 1, nbFlyRd 2, nbFixedLH 16


c LB 3141
c ends of initiationization by VSIDS at 13172 conflicts with init -1

c *** INTERRUPTED ***

c =======================================================
c nbLK: 129104, nbSuccLK: 69909(54.1494%), nbLKup: 949212643(5595.67%), hardens 27274 (fixed 5401289), dynVars 0, shorten: 0
c restarts              : 480
c conflicts             : 98327 (820.474 /sec)
c decisions             : 259079 (0% random) (2161.84 /sec)
c propagations          : 16963338 (141548 /sec)
c conflict literals     : 31101389 (35.5351% deleted)
c Memory used           : 180 MB
c CPU time              : 119.842 s
c nbSimplifyAll         : 10
c s_propagations        : 3198819
c s_cost_ratio          : 18.8572%
c nbGrbgCllct           : 4
c LA cost without inference: 298068617
c LA cost update        : 0
c LA execution          : 129104 (69909 succs (54.1494%)) (0 redo)
c LAM execution         : 59048 (28215 succs (47.7832%)) (238509 cores found (4.03924)) (10 skip)
c lk_ticks              : 10243585164
c lk_ticks_unlock       : 2773130301
c s_ticks               : 108419951
c ticks                 : 183526018
c Formatted Statistics: restarts=480 conflicts=98327 soft_conf=98155 soft_conf(%)=9.9825e+01 hard_conf=172 hard_conf(%)=1.7493e-01 conf_lits=31101389 soft_lits=31012913 hard_lits=88476 avg_conf_len=3.1631e+02 avg_s_conf_len=3.1596e+02 avg_h_conf_len=5.1440e+02 decisions=259079 propagations=16963338 hardens_num=27274 hardens_fixed=5401289 dynVars=0 CPU_time=1.1984e+02 Mem_used=1.8000e+02 nb_simp=10 s_prop=3198819 s_prop(%)=1.8857e+01 nbGrbgCllct=4 LA_num=129104 LA_succs=69909 LA_succ(%)=5.4149e+01 LA_redo=0 LA_prop=949212643 LA_prop(%)=5.5957e+03 LAM_num=59048 LAM_succs=28215 LAM_succ(%)=4.7783e+01 LAM_cores=238509 LAM_cores_rat=4.0392e+00 LAM_skip=10 lk_ticks=1.0244e+10 s_ticks=1.0842e+08 ticks=1.8353e+08 avg_core_weight=9.6136e+01 avg_core_size=2.5543e+01 core_num=3.1005e+06 lk_ticks(%)=7.6969e+01 lk_ticks_unlock(%)=2.0837e+01 s_ticks(%)=8.1466e-01 ticks(%)=1.3790e+00 total_ticks=13308661434 
-- Correto:   --
