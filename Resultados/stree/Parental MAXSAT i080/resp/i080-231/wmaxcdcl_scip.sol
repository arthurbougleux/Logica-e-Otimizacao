-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          506530
c Mono: 0, fixed: 0
c Eliminated clauses:           0.14 Mb
c Reduced to 6735 vars, 493524 cls (c/v ratio==73.3, grow=0)
c No iterative elimination performed. (vars=6735, c/v ratio=73.3)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 157, 157, of which 157 unit, 0 nonUnit and solution cost 601
c isets 3, derivedCost 596, reduction of soft from 157 to 156
c mutexes 0, nbFailedLits 0, 
c amos 156, lits 156
c fixedCost 0, satCost 0, totalFixedVars 45, objForSearch: 20086
c 49 clauses modified by 3 eqLits with 6 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 45, objForSearch: 20086
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 11
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=11 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 156), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1208
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=16 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 311), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1213
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=24 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 466), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1221
c ends of initiationization by VSIDS at 4 conflicts with init 10000
c UB=36 fails, cnfls=4, hcnfls=4, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 621), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1233
c ends of initiationization by VSIDS at 5 conflicts with init 10000
c UB=54 fails, cnfls=5, hcnfls=5, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 5 (fixed 776), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1251
c ends of initiationization by VSIDS at 6 conflicts with init 10000
c UB=81 fails, cnfls=6, hcnfls=6, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 6 (fixed 931), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1278
c ends of initiationization by VSIDS at 7 conflicts with init 10000
c UB=121 fails, cnfls=7, hcnfls=7, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 7 (fixed 978), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1318
c ends of initiationization by VSIDS at 8 conflicts with init 10000
c UB=181 fails, cnfls=8, hcnfls=8, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 8 (fixed 1025), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1378
c Added PB GGPW for |156,156| <= 270 : 63612
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=271 fails, cnfls=9, hcnfls=8, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 271.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 8 (fixed 1025), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 1468
c Added PB GGPW for |156,156| <= 405 : 63783
c ends of initiationization by VSIDS at 10 conflicts with init 9999
c UB=406 fails, cnfls=10, hcnfls=8, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 406.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 8 (fixed 1025), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 1603
c Added PB GGPW for |156,156| <= 608 : 63783
c ends of initiationization by VSIDS at 11 conflicts with init 9999
c UB=609 fails, cnfls=11, hcnfls=8, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 609.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 8 (fixed 1025), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 1806
c Added PB GGPW for |156,156| <= 912 : 63783
c ends of initiationization by VSIDS at 12 conflicts with init 9999
c UB=913 fails, cnfls=12, hcnfls=8, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 913.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 8 (fixed 1025), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 2110
c Added PB GGPW for |156,156| <= 1368 : 63670
c ends of initiationization by VSIDS at 13 conflicts with init 9999
c UB=1369 fails, cnfls=13, hcnfls=8, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1369.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 8 (fixed 1025), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 2566
c Added PB GGPW for |156,156| <= 2052 : 63783
c ends of initiationization by VSIDS at 14 conflicts with init 9999
c UB=2053 fails, cnfls=14, hcnfls=8, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 8 (fixed 1025), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 3250
c Added PB GGPW for |156,156| <= 3078 : 63612
c ends of initiationization by VSIDS at 10018 conflicts with init -4
c *****Switched to noLookahead at starts 316
c LRB phase 1: conflicts 103169, phase 20000000, starts 255, UP 20575435

c *** INTERRUPTED ***

c =======================================================
c nbLK: 177292, nbSuccLK: 95649(53.95%), nbLKup: 1295069919(5159.83%), hardens 45311 (fixed 1469233), dynVars 4826, shorten: 0
c restarts              : 364
c conflicts             : 127789 (1065.6 /sec)
c decisions             : 173292 (0% random) (1445.04 /sec)
c propagations          : 25099066 (209295 /sec)
c conflict literals     : 9197404 (47.7575% deleted)
c Memory used           : 180 MB
c CPU time              : 119.922 s
c nbSimplifyAll         : 11
c s_propagations        : 4647463
c s_cost_ratio          : 18.5165%
c nbGrbgCllct           : 2
c LA cost without inference: 323683584
c LA cost update        : 0
c LA execution          : 177292 (95649 succs (53.95%)) (1 redo)
c LAM execution         : 78690 (29147 succs (37.0403%)) (208875 cores found (2.6544)) (1590 skip)
c lk_ticks              : 17753958854
c lk_ticks_unlock       : 2509393799
c s_ticks               : 130339782
c ticks                 : 361130667
c Formatted Statistics: restarts=364 conflicts=127789 soft_conf=124817 soft_conf(%)=9.7674e+01 hard_conf=2972 hard_conf(%)=2.3257e+00 conf_lits=9197404 soft_lits=8875709 hard_lits=321695 avg_conf_len=7.1973e+01 avg_s_conf_len=7.1110e+01 avg_h_conf_len=1.0824e+02 decisions=173292 propagations=25099066 hardens_num=45311 hardens_fixed=1469233 dynVars=4826 CPU_time=1.1992e+02 Mem_used=1.8000e+02 nb_simp=11 s_prop=4647463 s_prop(%)=1.8516e+01 nbGrbgCllct=2 LA_num=177292 LA_succs=95649 LA_succ(%)=5.3950e+01 LA_redo=1 LA_prop=1295069919 LA_prop(%)=5.1598e+03 LAM_num=78690 LAM_succs=29147 LAM_succ(%)=3.7040e+01 LAM_cores=208875 LAM_cores_rat=2.6544e+00 LAM_skip=1590 lk_ticks=1.7754e+10 s_ticks=1.3034e+08 ticks=3.6113e+08 avg_core_weight=7.1353e+01 avg_core_size=7.3562e+00 core_num=4.5364e+06 lk_ticks(%)=8.5541e+01 lk_ticks_unlock(%)=1.2091e+01 s_ticks(%)=6.2800e-01 ticks(%)=1.7400e+00 total_ticks=20754823102 
-- Correto:   --
