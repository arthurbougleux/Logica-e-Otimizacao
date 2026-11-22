-- Solver:wmaxcdcl --
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
c nbLK: 170021, nbSuccLK: 91969(54.0927%), nbLKup: 1232048536(5111.49%), hardens 43552 (fixed 1399469), dynVars 4826, shorten: 0
c restarts              : 338
c conflicts             : 122527 (1021.66 /sec)
c decisions             : 166009 (0% random) (1384.23 /sec)
c propagations          : 24103511 (200981 /sec)
c conflict literals     : 8805778 (48.1032% deleted)
c Memory used           : 165 MB
c CPU time              : 119.929 s
c nbSimplifyAll         : 11
c s_propagations        : 4647463
c s_cost_ratio          : 19.2813%
c nbGrbgCllct           : 2
c LA cost without inference: 307918776
c LA cost update        : 0
c LA execution          : 170021 (91969 succs (54.0927%)) (1 redo)
c LAM execution         : 75167 (27599 succs (36.7169%)) (198091 cores found (2.63535)) (1552 skip)
c lk_ticks              : 16898091814
c lk_ticks_unlock       : 2374532766
c s_ticks               : 130339782
c ticks                 : 345918316
c Formatted Statistics: restarts=338 conflicts=122527 soft_conf=119589 soft_conf(%)=9.7602e+01 hard_conf=2938 hard_conf(%)=2.3978e+00 conf_lits=8805778 soft_lits=8489623 hard_lits=316155 avg_conf_len=7.1868e+01 avg_s_conf_len=7.0990e+01 avg_h_conf_len=1.0761e+02 decisions=166009 propagations=24103511 hardens_num=43552 hardens_fixed=1399469 dynVars=4826 CPU_time=1.1993e+02 Mem_used=1.6500e+02 nb_simp=11 s_prop=4647463 s_prop(%)=1.9281e+01 nbGrbgCllct=2 LA_num=170021 LA_succs=91969 LA_succ(%)=5.4093e+01 LA_redo=1 LA_prop=1232048536 LA_prop(%)=5.1115e+03 LAM_num=75167 LAM_succs=27599 LAM_succ(%)=3.6717e+01 LAM_cores=198091 LAM_cores_rat=2.6353e+00 LAM_skip=1552 lk_ticks=1.6898e+10 s_ticks=1.3034e+08 ticks=3.4592e+08 avg_core_weight=7.1131e+01 avg_core_size=7.3371e+00 core_num=4.3289e+06 lk_ticks(%)=8.5565e+01 lk_ticks_unlock(%)=1.2024e+01 s_ticks(%)=6.5999e-01 ticks(%)=1.7516e+00 total_ticks=19748882678 
-- Correto:   --
