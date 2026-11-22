-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          505989
c Mono: 0, fixed: 0
c Eliminated clauses:           0.14 Mb
c Reduced to 6579 vars, 491957 cls (c/v ratio==74.8, grow=0)
c No iterative elimination performed. (vars=6579, c/v ratio=74.8)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 116, 116, of which 116 unit, 0 nonUnit and solution cost 984
c isets 6, derivedCost 1189, reduction of soft from 116 to 115
c mutexes 0, nbFailedLits 0, 
c amos 115, lits 115
c fixedCost 0, satCost 0, totalFixedVars 64, objForSearch: 16288
c 23 clauses modified by 3 eqLits with 6 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 64, objForSearch: 16288
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 6
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=6 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 115), lk: 0, shorten: 0, pureSo 0, nbFlyRd 6, nbFixedLH 0


c LB 2179
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=12 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 228), lk: 0, shorten: 0, pureSo 0, nbFlyRd 6, nbFixedLH 0


c LB 2185
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=18 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 341), lk: 0, shorten: 0, pureSo 0, nbFlyRd 6, nbFixedLH 0


c LB 2191
c ends of initiationization by VSIDS at 4 conflicts with init 10000
c UB=27 fails, cnfls=4, hcnfls=4, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 454), lk: 0, shorten: 0, pureSo 0, nbFlyRd 6, nbFixedLH 0


c LB 2200
c ends of initiationization by VSIDS at 5 conflicts with init 10000
c UB=40 fails, cnfls=5, hcnfls=5, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 5 (fixed 567), lk: 0, shorten: 0, pureSo 0, nbFlyRd 6, nbFixedLH 0


c LB 2213
c ends of initiationization by VSIDS at 6 conflicts with init 10000
c UB=60 fails, cnfls=6, hcnfls=6, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 6 (fixed 680), lk: 0, shorten: 0, pureSo 0, nbFlyRd 6, nbFixedLH 0


c LB 2233
c ends of initiationization by VSIDS at 7 conflicts with init 10000
c UB=90 fails, cnfls=7, hcnfls=7, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 7 (fixed 791), lk: 0, shorten: 0, pureSo 0, nbFlyRd 6, nbFixedLH 0


c LB 2263
c ends of initiationization by VSIDS at 8 conflicts with init 10000
c UB=135 fails, cnfls=8, hcnfls=8, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 8 (fixed 838), lk: 0, shorten: 0, pureSo 0, nbFlyRd 6, nbFixedLH 0


c LB 2308
c ends of initiationization by VSIDS at 9 conflicts with init 10000
c UB=202 fails, cnfls=9, hcnfls=9, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 9 (fixed 855), lk: 0, shorten: 0, pureSo 0, nbFlyRd 6, nbFixedLH 0


c LB 2375
c Added PB GGPW for |114,114| <= 302 : 37884
c ends of initiationization by VSIDS at 10 conflicts with init 9999
c UB=303 fails, cnfls=10, hcnfls=10, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 10 (fixed 856), lk: 1, shorten: 0, pureSo 0, nbFlyRd 6, nbFixedLH 2


c LB 2476
c Added PB GGPW for |115,115| <= 453 : 38644
c ends of initiationization by VSIDS at 11 conflicts with init 9999
c UB=454 fails, cnfls=11, hcnfls=10, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 454.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 10 (fixed 856), lk: 1, shorten: 0, pureSo 0, nbFlyRd 6, nbFixedLH 2


c LB 2627
c Added PB GGPW for |115,115| <= 680 : 38538
c ends of initiationization by VSIDS at 12 conflicts with init 9999
c UB=681 fails, cnfls=12, hcnfls=10, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 681.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 10 (fixed 856), lk: 1, shorten: 0, pureSo 0, nbFlyRd 6, nbFixedLH 2


c LB 2854
c Added PB GGPW for |115,115| <= 1020 : 38538
c ends of initiationization by VSIDS at 13 conflicts with init 9999
c UB=1021 fails, cnfls=13, hcnfls=10, lacnfls=1, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1021.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 10 (fixed 856), lk: 1, shorten: 0, pureSo 0, nbFlyRd 6, nbFixedLH 2


c LB 3194
c Added PB GGPW for |115,115| <= 1530 : 38538
c ends of initiationization by VSIDS at 14 conflicts with init 9999
c UB=1531 fails, cnfls=14, hcnfls=10, lacnfls=1, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1531.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 10 (fixed 856), lk: 1, shorten: 0, pureSo 0, nbFlyRd 6, nbFixedLH 2


c LB 3704
c Added PB GGPW for |115,115| <= 2295 : 38538
c ends of initiationization by VSIDS at 27 conflicts with init 9987
c UB=2296 fails, cnfls=27, hcnfls=10, lacnfls=1, lascnfls=17, core 61, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2076.25, dev -nan, succRate 0.57, nbSucc 12, nbHardens 16 (fixed 954), lk: 21, shorten: 0, pureSo 0, nbFlyRd 7, nbFixedLH 4


c LB 4469
c Added PB GGPW for |115,115| <= 3443 : 38543
c ends of initiationization by VSIDS at 10030 conflicts with init -3
c *****Switched to noLookahead at starts 315
c LRB phase 1: conflicts 106240, phase 20000000, starts 271, UP 20005338

c *** INTERRUPTED ***

c =======================================================
c nbLK: 193007, nbSuccLK: 94085(48.7469%), nbLKup: 983279711(3929.91%), hardens 52987 (fixed 1086256), dynVars 3636, shorten: 0
c restarts              : 414
c conflicts             : 132077 (1101.66 /sec)
c decisions             : 165603 (0% random) (1381.3 /sec)
c propagations          : 25020444 (208696 /sec)
c conflict literals     : 5658979 (54.6631% deleted)
c Memory used           : 162 MB
c CPU time              : 119.889 s
c nbSimplifyAll         : 11
c s_propagations        : 5575563
c s_cost_ratio          : 22.284%
c nbGrbgCllct           : 2
c LA cost without inference: 368156125
c LA cost update        : 0
c LA execution          : 193007 (94085 succs (48.7469%)) (3 redo)
c LAM execution         : 93493 (33403 succs (35.7278%)) (224145 cores found (2.39745)) (3618 skip)
c lk_ticks              : 18300412627
c lk_ticks_unlock       : 2374258684
c s_ticks               : 153159299
c ticks                 : 446770251
c Formatted Statistics: restarts=414 conflicts=132077 soft_conf=127522 soft_conf(%)=9.6551e+01 hard_conf=4555 hard_conf(%)=3.4487e+00 conf_lits=5658979 soft_lits=5329442 hard_lits=329537 avg_conf_len=4.2846e+01 avg_s_conf_len=4.1792e+01 avg_h_conf_len=7.2346e+01 decisions=165603 propagations=25020444 hardens_num=52987 hardens_fixed=1086256 dynVars=3636 CPU_time=1.1989e+02 Mem_used=1.6200e+02 nb_simp=11 s_prop=5575563 s_prop(%)=2.2284e+01 nbGrbgCllct=2 LA_num=193007 LA_succs=94085 LA_succ(%)=4.8747e+01 LA_redo=3 LA_prop=983279711 LA_prop(%)=3.9299e+03 LAM_num=93493 LAM_succs=33403 LAM_succ(%)=3.5728e+01 LAM_cores=224145 LAM_cores_rat=2.3975e+00 LAM_skip=3618 lk_ticks=1.8300e+10 s_ticks=1.5316e+08 ticks=4.4677e+08 avg_core_weight=7.6804e+01 avg_core_size=5.0607e+00 core_num=4.7934e+06 lk_ticks(%)=8.6020e+01 lk_ticks_unlock(%)=1.1160e+01 s_ticks(%)=7.1992e-01 ticks(%)=2.1000e+00 total_ticks=21274600861 
-- Correto:   --
