-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          506618
c Mono: 0, fixed: 0
c Eliminated clauses:           0.14 Mb
c Reduced to 6727 vars, 493726 cls (c/v ratio==73.4, grow=0)
c No iterative elimination performed. (vars=6727, c/v ratio=73.4)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 158, 158, of which 158 unit, 0 nonUnit and solution cost 383
c isets 3, derivedCost 589, reduction of soft from 158 to 158
c mutexes 0, nbFailedLits 0, 
c amos 158, lits 158
c fixedCost 0, satCost 0, totalFixedVars 41, objForSearch: 23009
c 20 clauses modified by 2 eqLits with 4 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 41, objForSearch: 23009
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 1
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=1 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 158), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 973
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=2 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 315), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 974
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=4 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 472), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 976
c ends of initiationization by VSIDS at 4 conflicts with init 10000
c UB=8 fails, cnfls=4, hcnfls=4, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 629), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 980
c ends of initiationization by VSIDS at 5 conflicts with init 10000
c UB=12 fails, cnfls=5, hcnfls=5, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 5 (fixed 785), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 984
c ends of initiationization by VSIDS at 6 conflicts with init 10000
c UB=18 fails, cnfls=6, hcnfls=6, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 6 (fixed 941), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 990
c ends of initiationization by VSIDS at 7 conflicts with init 10000
c UB=27 fails, cnfls=7, hcnfls=7, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 7 (fixed 1097), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 999
c ends of initiationization by VSIDS at 8 conflicts with init 10000
c UB=40 fails, cnfls=8, hcnfls=8, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 8 (fixed 1253), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 1012
c ends of initiationization by VSIDS at 9 conflicts with init 10000
c UB=60 fails, cnfls=9, hcnfls=9, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 9 (fixed 1409), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 1032
c ends of initiationization by VSIDS at 10 conflicts with init 10000
c UB=90 fails, cnfls=10, hcnfls=10, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 10 (fixed 1560), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 1062
c ends of initiationization by VSIDS at 11 conflicts with init 10000
c UB=135 fails, cnfls=11, hcnfls=11, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 11 (fixed 1630), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 1107
c ends of initiationization by VSIDS at 12 conflicts with init 10000
c UB=202 fails, cnfls=12, hcnfls=12, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 13 (fixed 1785), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 1174
c Added PB GGPW for |157,157| <= 302 : 71082
c ends of initiationization by VSIDS at 13 conflicts with init 9999
c UB=303 fails, cnfls=13, hcnfls=13, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 14 (fixed 1786), lk: 1, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 2


c LB 1275
c Added PB GGPW for |158,158| <= 453 : 71665
c ends of initiationization by VSIDS at 14 conflicts with init 9999
c UB=454 fails, cnfls=14, hcnfls=13, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 454.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 14 (fixed 1786), lk: 1, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 2


c LB 1426
c Added PB GGPW for |158,158| <= 680 : 71765
c ends of initiationization by VSIDS at 15 conflicts with init 9999
c UB=681 fails, cnfls=15, hcnfls=13, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 681.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 14 (fixed 1786), lk: 1, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 2


c LB 1653
c Added PB GGPW for |158,158| <= 1020 : 71616
c ends of initiationization by VSIDS at 16 conflicts with init 9999
c UB=1021 fails, cnfls=16, hcnfls=13, lacnfls=1, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1021.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 14 (fixed 1786), lk: 1, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 2


c LB 1993
c Added PB GGPW for |158,158| <= 1530 : 71527
c ends of initiationization by VSIDS at 17 conflicts with init 9999
c UB=1531 fails, cnfls=17, hcnfls=13, lacnfls=1, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1531.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 14 (fixed 1786), lk: 1, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 2


c LB 2503
c Added PB GGPW for |158,158| <= 2295 : 71446
c ends of initiationization by VSIDS at 21 conflicts with init 9996
c UB=2296 fails, cnfls=21, hcnfls=13, lacnfls=1, lascnfls=8, core 48, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1962.00, dev 113.61, succRate 0.67, nbSucc 4, nbHardens 16 (fixed 1894), lk: 6, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 2


c LB 3268
c Added PB GGPW for |158,158| <= 3443 : 71452
c ends of initiationization by VSIDS at 10023 conflicts with init -2
c *****Switched to noLookahead at starts 353
c LRB phase 1: conflicts 111345, phase 20000000, starts 286, UP 20283300

c *** INTERRUPTED ***

c =======================================================
c nbLK: 182427, nbSuccLK: 91863(50.356%), nbLKup: 1413855342(5884.72%), hardens 44354 (fixed 1411758), dynVars 5314, shorten: 0
c restarts              : 408
c conflicts             : 131651 (1097.98 /sec)
c decisions             : 176014 (0% random) (1467.96 /sec)
c propagations          : 24025864 (200377 /sec)
c conflict literals     : 8816631 (49.2098% deleted)
c Memory used           : 180 MB
c CPU time              : 119.903 s
c nbSimplifyAll         : 11
c s_propagations        : 3906993
c s_cost_ratio          : 16.2616%
c nbGrbgCllct           : 2
c LA cost without inference: 371783583
c LA cost update        : 0
c LA execution          : 182427 (91863 succs (50.356%)) (6 redo)
c LAM execution         : 88706 (37821 succs (42.6363%)) (248732 cores found (2.804)) (819 skip)
c lk_ticks              : 18092958006
c lk_ticks_unlock       : 2718617237
c s_ticks               : 120961693
c ticks                 : 338534124
c Formatted Statistics: restarts=408 conflicts=131651 soft_conf=129707 soft_conf(%)=9.8523e+01 hard_conf=1944 hard_conf(%)=1.4766e+00 conf_lits=8816631 soft_lits=8605290 hard_lits=211341 avg_conf_len=6.6970e+01 avg_s_conf_len=6.6344e+01 avg_h_conf_len=1.0871e+02 decisions=176014 propagations=24025864 hardens_num=44354 hardens_fixed=1411758 dynVars=5314 CPU_time=1.1990e+02 Mem_used=1.8000e+02 nb_simp=11 s_prop=3906993 s_prop(%)=1.6262e+01 nbGrbgCllct=2 LA_num=182427 LA_succs=91863 LA_succ(%)=5.0356e+01 LA_redo=6 LA_prop=1413855342 LA_prop(%)=5.8847e+03 LAM_num=88706 LAM_succs=37821 LAM_succ(%)=4.2636e+01 LAM_cores=248732 LAM_cores_rat=2.8040e+00 LAM_skip=819 lk_ticks=1.8093e+10 s_ticks=1.2096e+08 ticks=3.3853e+08 avg_core_weight=7.5552e+01 avg_core_size=7.2343e+00 core_num=4.9209e+06 lk_ticks(%)=8.5059e+01 lk_ticks_unlock(%)=1.2781e+01 s_ticks(%)=5.6867e-01 ticks(%)=1.5915e+00 total_ticks=21271071060 
-- Correto:   --
