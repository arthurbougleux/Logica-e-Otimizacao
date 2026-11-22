-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
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
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 362214
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 362214
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
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 3619), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 124
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=186 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 4077), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 186
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=279 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 279.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4092), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 279
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=418 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 418.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4092), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 418
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=627 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 627.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4092), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 627
c ends of initiationization by VSIDS at 2153 conflicts with init 7853
c UB=940 fails, cnfls=2153, hcnfls=183, lacnfls=6, lascnfls=1930, core 64039, tier2 890, local 1933, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 516.35, dev 91.58, succRate 0.74, nbSucc 1791, nbHardens 721 (fixed 559148), lk: 2435, shorten: 0, pureSo 40, nbFlyRd 20, nbFixedLH 50


c LB 940
c 63812 clauses modified by 71 eqLits with 142 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 12155 conflicts with init -2
c 353 clauses modified by 1 eqLits with 2 eqUse, DecreasedUB 0, rm soft 0
c 1500 clauses modified by 1 eqLits with 2 eqUse, DecreasedUB 0, rm soft 0
c LRB phase 1: conflicts 23160, phase 20000000, starts 78, UP 21212632

c *** INTERRUPTED ***

c =======================================================
c nbLK: 43281, nbSuccLK: 29224(67.5215%), nbLKup: 779319709(2238.58%), hardens 19726 (fixed 12051134), dynVars 0, shorten: 0
c restarts              : 393
c conflicts             : 40459 (337.776 /sec)
c decisions             : 759790 (0% random) (6343.19 /sec)
c propagations          : 34813111 (290641 /sec)
c conflict literals     : 61741882 (36.6273% deleted)
c Memory used           : 530 MB
c CPU time              : 119.78 s
c nbSimplifyAll         : 7
c s_propagations        : 17369916
c s_cost_ratio          : 49.8948%
c nbGrbgCllct           : 2
c LA cost without inference: 23580207
c LA cost update        : 0
c LA execution          : 43281 (29224 succs (67.5215%)) (4 redo)
c LAM execution         : 11767 (3567 succs (30.3136%)) (20314 cores found (1.72635)) (1714 skip)
c lk_ticks              : 4797437237
c lk_ticks_unlock       : 654017350
c s_ticks               : 780165565
c ticks                 : 203977183
c Formatted Statistics: restarts=393 conflicts=40459 soft_conf=33612 soft_conf(%)=8.3077e+01 hard_conf=6847 hard_conf(%)=1.6923e+01 conf_lits=61741882 soft_lits=55097617 hard_lits=6644265 avg_conf_len=1.5260e+03 avg_s_conf_len=1.6392e+03 avg_h_conf_len=9.7039e+02 decisions=759790 propagations=34813111 hardens_num=19726 hardens_fixed=12051134 dynVars=0 CPU_time=1.1978e+02 Mem_used=5.3000e+02 nb_simp=7 s_prop=17369916 s_prop(%)=4.9895e+01 nbGrbgCllct=2 LA_num=43281 LA_succs=29224 LA_succ(%)=6.7522e+01 LA_redo=4 LA_prop=779319709 LA_prop(%)=2.2386e+03 LAM_num=11767 LAM_succs=3567 LAM_succ(%)=3.0314e+01 LAM_cores=20314 LAM_cores_rat=1.7264e+00 LAM_skip=1714 lk_ticks=4.7974e+09 s_ticks=7.8017e+08 ticks=2.0398e+08 avg_core_weight=6.5188e+01 avg_core_size=3.4093e+02 core_num=3.6173e+05 lk_ticks(%)=7.4545e+01 lk_ticks_unlock(%)=1.0162e+01 s_ticks(%)=1.2123e+01 ticks(%)=3.1695e+00 total_ticks=6435597335 
-- Correto:   --
