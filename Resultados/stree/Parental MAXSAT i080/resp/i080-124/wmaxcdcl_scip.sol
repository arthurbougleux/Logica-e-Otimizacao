-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
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
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 377351
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 377351
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
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 3764), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 123
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=184 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 4368), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 184
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=276 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 276.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4396), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 276
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=414 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 414.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4396), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 414
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=621 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 621.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4396), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 621
c ends of initiationization by VSIDS at 125 conflicts with init 9881
c UB=931 fails, cnfls=125, hcnfls=3, lacnfls=0, lascnfls=122, core 5, tier2 2, local 110, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 780.12, dev -nan, succRate 0.96, nbSucc 116, nbHardens 6 (fixed 7379), lk: 121, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 931
c 42754 clauses modified by 72 eqLits with 144 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 10130 conflicts with init -5

c *** INTERRUPTED ***

c =======================================================
c nbLK: 31600, nbSuccLK: 20912(66.1772%), nbLKup: 527529224(2765.86%), hardens 9246 (fixed 6328534), dynVars 0, shorten: 0
c restarts              : 243
c conflicts             : 26557 (221.587 /sec)
c decisions             : 350358 (0% random) (2923.32 /sec)
c propagations          : 19072862 (159140 /sec)
c conflict literals     : 27604489 (52.1365% deleted)
c Memory used           : 361 MB
c CPU time              : 119.849 s
c nbSimplifyAll         : 4
c s_propagations        : 11978682
c s_cost_ratio          : 62.8048%
c nbGrbgCllct           : 2
c LA cost without inference: 24441963
c LA cost update        : 0
c LA execution          : 31600 (20912 succs (66.1772%)) (0 redo)
c LAM execution         : 9903 (3100 succs (31.3036%)) (18422 cores found (1.86024)) (527 skip)
c lk_ticks              : 2850352809
c lk_ticks_unlock       : 512682105
c s_ticks               : 1492279309
c ticks                 : 95114768
c Formatted Statistics: restarts=243 conflicts=26557 soft_conf=24403 soft_conf(%)=9.1889e+01 hard_conf=2154 hard_conf(%)=8.1109e+00 conf_lits=27604489 soft_lits=26723098 hard_lits=881391 avg_conf_len=1.0394e+03 avg_s_conf_len=1.0951e+03 avg_h_conf_len=4.0919e+02 decisions=350358 propagations=19072862 hardens_num=9246 hardens_fixed=6328534 dynVars=0 CPU_time=1.1985e+02 Mem_used=3.6100e+02 nb_simp=4 s_prop=11978682 s_prop(%)=6.2805e+01 nbGrbgCllct=2 LA_num=31600 LA_succs=20912 LA_succ(%)=6.6177e+01 LA_redo=0 LA_prop=527529224 LA_prop(%)=2.7659e+03 LAM_num=9903 LAM_succs=3100 LAM_succ(%)=3.1304e+01 LAM_cores=18422 LAM_cores_rat=1.8602e+00 LAM_skip=527 lk_ticks=2.8504e+09 s_ticks=1.4923e+09 ticks=9.5115e+07 avg_core_weight=8.4389e+01 avg_core_size=2.9001e+02 core_num=2.8963e+05 lk_ticks(%)=5.7578e+01 lk_ticks_unlock(%)=1.0356e+01 s_ticks(%)=3.0144e+01 ticks(%)=1.9213e+00 total_ticks=4950428991 
-- Correto:   --
