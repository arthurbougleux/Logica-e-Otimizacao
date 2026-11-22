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
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 440816
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 440816
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
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 5438), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 189
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=283 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 283.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5557), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 283
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=424 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 424.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5557), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 424
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=636 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 636.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5557), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 636
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=954 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 954.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5557), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 954
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1431 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1431.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5557), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1431
c 1882 clauses modified by 2 eqLits with 15 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 6553 conflicts with init 3455
c UB=2146 fails, cnfls=6553, hcnfls=24, lacnfls=0, lascnfls=6522, core 50328, tier2 6025, local 17122, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1670.58, dev -nan, succRate 0.65, nbSucc 5585, nbHardens 1316 (fixed 1435570), lk: 8566, shorten: 0, pureSo 7, nbFlyRd 26, nbFixedLH 96


c LB 2146
c 2705 clauses modified by 3 eqLits with 6 eqUse, DecreasedUB 0, rm soft 0

c *** INTERRUPTED ***

c =======================================================
c nbLK: 18239, nbSuccLK: 9734(53.3692%), nbLKup: 500097365(5242.37%), hardens 3038 (fixed 3117081), dynVars 0, shorten: 0
c restarts              : 221
c conflicts             : 13980 (116.61 /sec)
c decisions             : 371552 (0% random) (3099.18 /sec)
c propagations          : 9539531 (79571 /sec)
c conflict literals     : 23077884 (23.2203% deleted)
c Memory used           : 309 MB
c CPU time              : 119.887 s
c nbSimplifyAll         : 4
c s_propagations        : 13291137
c s_cost_ratio          : 139.327%
c nbGrbgCllct           : 1
c LA cost without inference: 38144925
c LA cost update        : 0
c LA execution          : 18239 (9734 succs (53.3692%)) (0 redo)
c LAM execution         : 8407 (4124 succs (49.0544%)) (28595 cores found (3.40133)) (3 skip)
c lk_ticks              : 2259840823
c lk_ticks_unlock       : 642337092
c s_ticks               : 395010563
c ticks                 : 45300354
c Formatted Statistics: restarts=221 conflicts=13980 soft_conf=13869 soft_conf(%)=9.9206e+01 hard_conf=111 hard_conf(%)=7.9399e-01 conf_lits=23077884 soft_lits=22888331 hard_lits=189553 avg_conf_len=1.6508e+03 avg_s_conf_len=1.6503e+03 avg_h_conf_len=1.7077e+03 decisions=371552 propagations=9539531 hardens_num=3038 hardens_fixed=3117081 dynVars=0 CPU_time=1.1989e+02 Mem_used=3.0900e+02 nb_simp=4 s_prop=13291137 s_prop(%)=1.3933e+02 nbGrbgCllct=1 LA_num=18239 LA_succs=9734 LA_succ(%)=5.3369e+01 LA_redo=0 LA_prop=500097365 LA_prop(%)=5.2424e+03 LAM_num=8407 LAM_succs=4124 LAM_succ(%)=4.9054e+01 LAM_cores=28595 LAM_cores_rat=3.4013e+00 LAM_skip=3 lk_ticks=2.2598e+09 s_ticks=3.9501e+08 ticks=4.5300e+07 avg_core_weight=1.1818e+02 avg_core_size=1.6511e+02 core_num=3.2276e+05 lk_ticks(%)=6.7610e+01 lk_ticks_unlock(%)=1.9217e+01 s_ticks(%)=1.1818e+01 ticks(%)=1.3553e+00 total_ticks=3342488832 
-- Correto:   --
