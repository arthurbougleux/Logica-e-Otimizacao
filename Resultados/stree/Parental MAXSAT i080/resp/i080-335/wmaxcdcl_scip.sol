-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          506792
c Mono: 0, fixed: 0
c Eliminated clauses:           0.14 Mb
c Reduced to 6729 vars, 493294 cls (c/v ratio==73.3, grow=0)
c No iterative elimination performed. (vars=6729, c/v ratio=73.3)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 160, 160, of which 160 unit, 0 nonUnit and solution cost 0
c isets 1, derivedCost 200, reduction of soft from 160 to 160
c mutexes 0, nbFailedLits 0, 
c amos 160, lits 160
c fixedCost 0, satCost 0, totalFixedVars 40, objForSearch: 23903
c 32 clauses modified by 2 eqLits with 4 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 40, objForSearch: 23903
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 2
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=2 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 160), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 202
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=4 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 319), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 204
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=8 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 478), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 208
c ends of initiationization by VSIDS at 4 conflicts with init 10000
c UB=12 fails, cnfls=4, hcnfls=4, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 637), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 212
c ends of initiationization by VSIDS at 5 conflicts with init 10000
c UB=18 fails, cnfls=5, hcnfls=5, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 5 (fixed 796), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 218
c ends of initiationization by VSIDS at 6 conflicts with init 10000
c UB=27 fails, cnfls=6, hcnfls=6, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 6 (fixed 955), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 227
c ends of initiationization by VSIDS at 7 conflicts with init 10000
c UB=40 fails, cnfls=7, hcnfls=7, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 7 (fixed 1114), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 240
c ends of initiationization by VSIDS at 8 conflicts with init 10000
c UB=60 fails, cnfls=8, hcnfls=8, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 8 (fixed 1273), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 260
c ends of initiationization by VSIDS at 9 conflicts with init 10000
c UB=90 fails, cnfls=9, hcnfls=9, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 9 (fixed 1432), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 290
c ends of initiationization by VSIDS at 10 conflicts with init 10000
c UB=135 fails, cnfls=10, hcnfls=10, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 10 (fixed 1503), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 335
c ends of initiationization by VSIDS at 11 conflicts with init 10000
c UB=202 fails, cnfls=11, hcnfls=11, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 11 (fixed 1536), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 402
c Added PB GGPW for |158,158| <= 302 : 70749
c ends of initiationization by VSIDS at 12 conflicts with init 9999
c UB=303 fails, cnfls=12, hcnfls=12, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 12 (fixed 1538), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 2


c LB 503
c Added PB GGPW for |160,160| <= 453 : 72498
c ends of initiationization by VSIDS at 13 conflicts with init 9999
c UB=454 fails, cnfls=13, hcnfls=12, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 454.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1538), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 2


c LB 654
c Added PB GGPW for |160,160| <= 680 : 72438
c ends of initiationization by VSIDS at 14 conflicts with init 9999
c UB=681 fails, cnfls=14, hcnfls=12, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 681.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1538), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 2


c LB 881
c Added PB GGPW for |160,160| <= 1020 : 72376
c ends of initiationization by VSIDS at 15 conflicts with init 9999
c UB=1021 fails, cnfls=15, hcnfls=12, lacnfls=1, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1021.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1538), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 2


c LB 1221
c Added PB GGPW for |160,160| <= 1530 : 72376
c ends of initiationization by VSIDS at 16 conflicts with init 9999
c UB=1531 fails, cnfls=16, hcnfls=12, lacnfls=1, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1531.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1538), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 2


c LB 1731
c Added PB GGPW for |160,160| <= 2295 : 72123
c ends of initiationization by VSIDS at 17 conflicts with init 9999
c UB=2296 fails, cnfls=17, hcnfls=12, lacnfls=1, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2296.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1538), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 2


c LB 2496
c Added PB GGPW for |160,160| <= 3443 : 72201
c ends of initiationization by VSIDS at 40 conflicts with init 9977
c UB=3444 fails, cnfls=40, hcnfls=12, lacnfls=1, lascnfls=28, core 60, tier2 2, local 11, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2740.23, dev -nan, succRate 0.79, nbSucc 22, nbHardens 16 (fixed 1801), lk: 28, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 3


c LB 3644
c Added PB GGPW for |160,160| <= 5165 : 72363
c ends of initiationization by VSIDS at 10040 conflicts with init 0
c *****Switched to noLookahead at starts 326
c LRB phase 1: conflicts 104226, phase 20000000, starts 262, UP 20067882

c *** INTERRUPTED ***

c =======================================================
c nbLK: 167075, nbSuccLK: 80596(48.2394%), nbLKup: 1243095203(5417.37%), hardens 44530 (fixed 1301708), dynVars 5346, shorten: 0
c restarts              : 336
c conflicts             : 117796 (982.365 /sec)
c decisions             : 162925 (0% random) (1358.72 /sec)
c propagations          : 22946478 (191363 /sec)
c conflict literals     : 9584598 (50.7729% deleted)
c Memory used           : 184 MB
c CPU time              : 119.911 s
c nbSimplifyAll         : 10
c s_propagations        : 3183731
c s_cost_ratio          : 13.8746%
c nbGrbgCllct           : 2
c LA cost without inference: 364577918
c LA cost update        : 0
c LA execution          : 167075 (80596 succs (48.2394%)) (3 redo)
c LAM execution         : 84142 (34710 succs (41.2517%)) (212112 cores found (2.52088)) (1144 skip)
c lk_ticks              : 16271154096
c lk_ticks_unlock       : 2231975680
c s_ticks               : 109240662
c ticks                 : 336650320
c Formatted Statistics: restarts=336 conflicts=117796 soft_conf=115331 soft_conf(%)=9.7907e+01 hard_conf=2465 hard_conf(%)=2.0926e+00 conf_lits=9584598 soft_lits=9316694 hard_lits=267904 avg_conf_len=8.1366e+01 avg_s_conf_len=8.0782e+01 avg_h_conf_len=1.0868e+02 decisions=162925 propagations=22946478 hardens_num=44530 hardens_fixed=1301708 dynVars=5346 CPU_time=1.1991e+02 Mem_used=1.8400e+02 nb_simp=10 s_prop=3183731 s_prop(%)=1.3875e+01 nbGrbgCllct=2 LA_num=167075 LA_succs=80596 LA_succ(%)=4.8239e+01 LA_redo=3 LA_prop=1243095203 LA_prop(%)=5.4174e+03 LAM_num=84142 LAM_succs=34710 LAM_succ(%)=4.1252e+01 LAM_cores=212112 LAM_cores_rat=2.5209e+00 LAM_skip=1144 lk_ticks=1.6271e+10 s_ticks=1.0924e+08 ticks=3.3665e+08 avg_core_weight=8.9539e+01 avg_core_size=6.6465e+00 core_num=4.0717e+06 lk_ticks(%)=8.5868e+01 lk_ticks_unlock(%)=1.1779e+01 s_ticks(%)=5.7650e-01 ticks(%)=1.7766e+00 total_ticks=18949020758 
-- Correto:   --
