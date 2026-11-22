-- Solver:wmaxcdcl --
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
c nbLK: 202268, nbSuccLK: 102181(50.5176%), nbLKup: 1018941336(2902.23%), hardens 51998 (fixed 1361024), dynVars 3499, shorten: 0
c restarts              : 494
c conflicts             : 144257 (1203.04 /sec)
c decisions             : 181825 (0% random) (1516.34 /sec)
c propagations          : 35108880 (292793 /sec)
c conflict literals     : 5411340 (55.3954% deleted)
c Memory used           : 148 MB
c CPU time              : 119.91 s
c nbSimplifyAll         : 12
c s_propagations        : 10502474
c s_cost_ratio          : 29.914%
c nbGrbgCllct           : 2
c LA cost without inference: 350754294
c LA cost update        : 0
c LA execution          : 202268 (102181 succs (50.5176%)) (4 redo)
c LAM execution         : 86269 (26966 succs (31.258%)) (184924 cores found (2.14357)) (7776 skip)
c lk_ticks              : 20443194019
c lk_ticks_unlock       : 2206817742
c s_ticks               : 222402564
c ticks                 : 639183277
c Formatted Statistics: restarts=494 conflicts=144257 soft_conf=129216 soft_conf(%)=8.9573e+01 hard_conf=15041 hard_conf(%)=1.0427e+01 conf_lits=5411340 soft_lits=4632165 hard_lits=779175 avg_conf_len=3.7512e+01 avg_s_conf_len=3.5848e+01 avg_h_conf_len=5.1803e+01 decisions=181825 propagations=35108880 hardens_num=51998 hardens_fixed=1361024 dynVars=3499 CPU_time=1.1991e+02 Mem_used=1.4800e+02 nb_simp=12 s_prop=10502474 s_prop(%)=2.9914e+01 nbGrbgCllct=2 LA_num=202268 LA_succs=102181 LA_succ(%)=5.0518e+01 LA_redo=4 LA_prop=1018941336 LA_prop(%)=2.9022e+03 LAM_num=86269 LAM_succs=26966 LAM_succ(%)=3.1258e+01 LAM_cores=184924 LAM_cores_rat=2.1436e+00 LAM_skip=7776 lk_ticks=2.0443e+10 s_ticks=2.2240e+08 ticks=6.3918e+08 avg_core_weight=7.5607e+01 avg_core_size=5.6634e+00 core_num=4.6392e+06 lk_ticks(%)=8.6949e+01 lk_ticks_unlock(%)=9.3861e+00 s_ticks(%)=9.4593e-01 ticks(%)=2.7186e+00 total_ticks=23511597602 
-- Correto:   --
