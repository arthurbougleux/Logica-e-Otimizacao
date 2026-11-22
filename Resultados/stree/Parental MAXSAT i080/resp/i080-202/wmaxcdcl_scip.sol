-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          506051
c Mono: 0, fixed: 0
c Eliminated clauses:           0.14 Mb
c Reduced to 6593 vars, 493125 cls (c/v ratio==74.8, grow=0)
c No iterative elimination performed. (vars=6593, c/v ratio=74.8)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 117, 115, of which 115 unit, 0 nonUnit and solution cost 1092
c isets 2, derivedCost 299, reduction of soft from 115 to 114
c mutexes 0, nbFailedLits 0, 
c amos 114, lits 114
c fixedCost 0, satCost 0, totalFixedVars 61, objForSearch: 16024
c 51 clauses modified by 5 eqLits with 13 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 61, objForSearch: 16024
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 85
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=85 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 114), lk: 0, shorten: 0, pureSo 0, nbFlyRd 8, nbFixedLH 0


c LB 1476
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=127 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 155), lk: 0, shorten: 0, pureSo 0, nbFlyRd 8, nbFixedLH 0


c LB 1518
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=190 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 195), lk: 0, shorten: 0, pureSo 0, nbFlyRd 8, nbFixedLH 0


c LB 1581
c Added PB GGPW for |108,108| <= 284 : 33711
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=285 fails, cnfls=4, hcnfls=4, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 201), lk: 1, shorten: 0, pureSo 0, nbFlyRd 8, nbFixedLH 1


c LB 1676
c Added PB GGPW for |114,114| <= 426 : 36484
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=427 fails, cnfls=5, hcnfls=4, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 427.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 201), lk: 1, shorten: 0, pureSo 0, nbFlyRd 8, nbFixedLH 1


c LB 1818
c Added PB GGPW for |114,114| <= 639 : 36424
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=640 fails, cnfls=6, hcnfls=4, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 640.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 201), lk: 1, shorten: 0, pureSo 0, nbFlyRd 8, nbFixedLH 1


c LB 2031
c Added PB GGPW for |114,114| <= 959 : 36417
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=960 fails, cnfls=7, hcnfls=4, lacnfls=1, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 960.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 201), lk: 1, shorten: 0, pureSo 0, nbFlyRd 8, nbFixedLH 1


c LB 2351
c Added PB GGPW for |114,114| <= 1439 : 36417
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1440 fails, cnfls=8, hcnfls=4, lacnfls=1, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1440.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 201), lk: 1, shorten: 0, pureSo 0, nbFlyRd 8, nbFixedLH 1


c LB 2831
c Added PB GGPW for |114,114| <= 2159 : 36491
c ends of initiationization by VSIDS at 71 conflicts with init 9937
c UB=2160 fails, cnfls=71, hcnfls=7, lacnfls=1, lascnfls=64, core 145, tier2 58, local 33, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1873.65, dev -nan, succRate 0.64, nbSucc 49, nbHardens 19 (fixed 715), lk: 77, shorten: 0, pureSo 0, nbFlyRd 8, nbFixedLH 5


c LB 3551
c Added PB GGPW for |114,114| <= 3239 : 36505
c ends of initiationization by VSIDS at 10073 conflicts with init -2
c *****Switched to noLookahead at starts 299
c LRB phase 1: conflicts 83628, phase 20000000, starts 253, UP 20647030

c *** INTERRUPTED ***

c =======================================================
c nbLK: 210132, nbSuccLK: 106592(50.7262%), nbLKup: 1061121235(2916.07%), hardens 53790 (fixed 1415899), dynVars 3499, shorten: 0
c restarts              : 511
c conflicts             : 149932 (1250.36 /sec)
c decisions             : 188223 (0% random) (1569.69 /sec)
c propagations          : 36388753 (303464 /sec)
c conflict literals     : 5576952 (55.5254% deleted)
c Memory used           : 162 MB
c CPU time              : 119.911 s
c nbSimplifyAll         : 12
c s_propagations        : 10502474
c s_cost_ratio          : 28.8619%
c nbGrbgCllct           : 2
c LA cost without inference: 366210976
c LA cost update        : 0
c LA execution          : 210132 (106592 succs (50.7262%)) (4 redo)
c LAM execution         : 89425 (27925 succs (31.2273%)) (192224 cores found (2.14956)) (7922 skip)
c lk_ticks              : 21543729201
c lk_ticks_unlock       : 2335424191
c s_ticks               : 222402564
c ticks                 : 671778442
c Formatted Statistics: restarts=511 conflicts=149932 soft_conf=134588 soft_conf(%)=8.9766e+01 hard_conf=15344 hard_conf(%)=1.0234e+01 conf_lits=5576952 soft_lits=4780524 hard_lits=796428 avg_conf_len=3.7197e+01 avg_s_conf_len=3.5520e+01 avg_h_conf_len=5.1905e+01 decisions=188223 propagations=36388753 hardens_num=53790 hardens_fixed=1415899 dynVars=3499 CPU_time=1.1991e+02 Mem_used=1.6200e+02 nb_simp=12 s_prop=10502474 s_prop(%)=2.8862e+01 nbGrbgCllct=2 LA_num=210132 LA_succs=106592 LA_succ(%)=5.0726e+01 LA_redo=4 LA_prop=1061121235 LA_prop(%)=2.9161e+03 LAM_num=89425 LAM_succs=27925 LAM_succ(%)=3.1227e+01 LAM_cores=192224 LAM_cores_rat=2.1496e+00 LAM_skip=7922 lk_ticks=2.1544e+10 s_ticks=2.2240e+08 ticks=6.7178e+08 avg_core_weight=7.5753e+01 avg_core_size=5.6526e+00 core_num=4.8343e+06 lk_ticks(%)=8.6963e+01 lk_ticks_unlock(%)=9.4272e+00 s_ticks(%)=8.9775e-01 ticks(%)=2.7117e+00 total_ticks=24773334398 
-- Correto:   --
