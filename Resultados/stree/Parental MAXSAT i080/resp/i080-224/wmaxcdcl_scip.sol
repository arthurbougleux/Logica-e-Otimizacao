-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
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
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 441066
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 441066
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
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 4304), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 123
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=184 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 5448), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 184
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=276 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 276.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 276
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=414 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 414.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 414
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=621 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 621.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 621
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=931 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 931.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 931
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1396 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1396.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1396
c 6528 clauses modified by 1 eqLits with 4140 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 5289 conflicts with init 4719
c UB=2094 fails, cnfls=5289, hcnfls=15, lacnfls=0, lascnfls=5274, core 62403, tier2 3796, local 24258, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1660.09, dev -nan, succRate 0.66, nbSucc 4575, nbHardens 1022 (fixed 924350), lk: 6888, shorten: 0, pureSo 0, nbFlyRd 24, nbFixedLH 111


c LB 2094
c 1263 clauses modified by 1 eqLits with 2 eqUse, DecreasedUB 0, rm soft 0

c *** INTERRUPTED ***

c =======================================================
c nbLK: 18140, nbSuccLK: 9463(52.1665%), nbLKup: 498361278(5885.46%), hardens 2955 (fixed 2774899), dynVars 0, shorten: 0
c restarts              : 218
c conflicts             : 13862 (115.653 /sec)
c decisions             : 362695 (0% random) (3026.02 /sec)
c propagations          : 8467663 (70647 /sec)
c conflict literals     : 23622380 (22.7829% deleted)
c Memory used           : 325 MB
c CPU time              : 119.859 s
c nbSimplifyAll         : 4
c s_propagations        : 21742085
c s_cost_ratio          : 256.766%
c nbGrbgCllct           : 1
c LA cost without inference: 37725339
c LA cost update        : 0
c LA execution          : 18140 (9463 succs (52.1665%)) (1 redo)
c LAM execution         : 8586 (4321 succs (50.3261%)) (28547 cores found (3.32483)) (4 skip)
c lk_ticks              : 2474217595
c lk_ticks_unlock       : 658766680
c s_ticks               : 1176866878
c ticks                 : 42242077
c Formatted Statistics: restarts=218 conflicts=13862 soft_conf=13789 soft_conf(%)=9.9473e+01 hard_conf=73 hard_conf(%)=5.2662e-01 conf_lits=23622380 soft_lits=23448980 hard_lits=173400 avg_conf_len=1.7041e+03 avg_s_conf_len=1.7006e+03 avg_h_conf_len=2.3753e+03 decisions=362695 propagations=8467663 hardens_num=2955 hardens_fixed=2774899 dynVars=0 CPU_time=1.1986e+02 Mem_used=3.2500e+02 nb_simp=4 s_prop=21742085 s_prop(%)=2.5677e+02 nbGrbgCllct=1 LA_num=18140 LA_succs=9463 LA_succ(%)=5.2166e+01 LA_redo=1 LA_prop=498361278 LA_prop(%)=5.8855e+03 LAM_num=8586 LAM_succs=4321 LAM_succ(%)=5.0326e+01 LAM_cores=28547 LAM_cores_rat=3.3248e+00 LAM_skip=4 lk_ticks=2.4742e+09 s_ticks=1.1769e+09 ticks=4.2242e+07 avg_core_weight=1.1286e+02 avg_core_size=1.5825e+02 core_num=3.3427e+05 lk_ticks(%)=5.6851e+01 lk_ticks_unlock(%)=1.5137e+01 s_ticks(%)=2.7041e+01 ticks(%)=9.7062e-01 total_ticks=4352093230 
-- Correto:   --
