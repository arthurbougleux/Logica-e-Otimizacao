-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          761328
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 85.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 83541413242537(9.08158e+11%), hardens 4145873 (fixed 93123485921369), dynVars -5039594, shorten: 94497875554681
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 9199 (52000.8 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 110 MB
c CPU time              : 0.176901 s
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
c ticks                 : 335369

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          761328
c Mono: 0, fixed: 0
c Eliminated clauses:           0.03 Mb
c Reduced to 15711 vars, 759758 cls (c/v ratio==48.4, grow=0)
c No iterative elimination performed. (vars=15711, c/v ratio=48.4)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 3160, 3160, of which 3160 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 3160 to 3160
c mutexes 0, nbFailedLits 0, 
c amos 3160, lits 3160
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 362150
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 362150
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 82
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=82 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 3160), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 82
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=123 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 3619), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 123
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=184 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 4077), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 184
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=276 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 276.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4092), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 276
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=414 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 414.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4092), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 414
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=621 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 621.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4092), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 621
c ends of initiationization by VSIDS at 1328 conflicts with init 8678
c UB=931 fails, cnfls=1328, hcnfls=100, lacnfls=3, lascnfls=1220, core 38338, tier2 187, local 5510, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 507.32, dev 104.69, succRate 0.70, nbSucc 1128, nbHardens 412 (fixed 293881), lk: 1603, shorten: 0, pureSo 8, nbFlyRd 10, nbFixedLH 4


c LB 931
c 4927 clauses modified by 6 eqLits with 12 eqUse, DecreasedUB 0, rm soft 0
c 8143 clauses modified by 5 eqLits with 10 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 11329 conflicts with init -1
c 1015 clauses modified by 5 eqLits with 10 eqUse, DecreasedUB 0, rm soft 0

c *** INTERRUPTED ***

c =======================================================
c nbLK: 34994, nbSuccLK: 23655(67.5973%), nbLKup: 547203719(2124.4%), hardens 14517 (fixed 8789865), dynVars 0, shorten: 0
c restarts              : 269
c conflicts             : 31799 (265.378 /sec)
c decisions             : 497521 (0% random) (4152.05 /sec)
c propagations          : 25757991 (214963 /sec)
c conflict literals     : 42579551 (44.5526% deleted)
c Memory used           : 410 MB
c CPU time              : 119.825 s
c nbSimplifyAll         : 6
c s_propagations        : 18864714
c s_cost_ratio          : 73.2383%
c nbGrbgCllct           : 3
c LA cost without inference: 19890019
c LA cost update        : 0
c LA execution          : 34994 (23655 succs (67.5973%)) (0 redo)
c LAM execution         : 9720 (2927 succs (30.1132%)) (16917 cores found (1.74043)) (1196 skip)
c lk_ticks              : 3262496829
c lk_ticks_unlock       : 491433388
c s_ticks               : 1378952761
c ticks                 : 134867086
c Formatted Statistics: restarts=269 conflicts=31799 soft_conf=27227 soft_conf(%)=8.5622e+01 hard_conf=4572 hard_conf(%)=1.4378e+01 conf_lits=42579551 soft_lits=39048654 hard_lits=3530897 avg_conf_len=1.3390e+03 avg_s_conf_len=1.4342e+03 avg_h_conf_len=7.7229e+02 decisions=497521 propagations=25757991 hardens_num=14517 hardens_fixed=8789865 dynVars=0 CPU_time=1.1983e+02 Mem_used=4.1000e+02 nb_simp=6 s_prop=18864714 s_prop(%)=7.3238e+01 nbGrbgCllct=3 LA_num=34994 LA_succs=23655 LA_succ(%)=6.7597e+01 LA_redo=0 LA_prop=547203719 LA_prop(%)=2.1244e+03 LAM_num=9720 LAM_succs=2927 LAM_succ(%)=3.0113e+01 LAM_cores=16917 LAM_cores_rat=1.7404e+00 LAM_skip=1196 lk_ticks=3.2625e+09 s_ticks=1.3790e+09 ticks=1.3487e+08 avg_core_weight=6.9290e+01 avg_core_size=2.9603e+02 core_num=2.8705e+05 lk_ticks(%)=6.1933e+01 lk_ticks_unlock(%)=9.3291e+00 s_ticks(%)=2.6177e+01 ticks(%)=2.5602e+00 total_ticks=5267750064 
-- Correto:   --
