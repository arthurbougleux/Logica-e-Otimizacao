-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          506160
c Mono: 0, fixed: 0
c Eliminated clauses:           0.14 Mb
c Reduced to 6559 vars, 490141 cls (c/v ratio==74.7, grow=0)
c No iterative elimination performed. (vars=6559, c/v ratio=74.7)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 115, 115, of which 115 unit, 0 nonUnit and solution cost 806
c isets 9, derivedCost 1682, reduction of soft from 115 to 114
c mutexes 0, nbFailedLits 0, 
c amos 114, lits 114
c fixedCost 0, satCost 0, totalFixedVars 84, objForSearch: 15211
c 36 clauses modified by 4 eqLits with 8 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 84, objForSearch: 15211
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 2
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=2 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 114), lk: 0, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 0


c LB 2490
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=4 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 226), lk: 0, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 0


c LB 2492
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=8 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 337), lk: 0, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 0


c LB 2496
c ends of initiationization by VSIDS at 4 conflicts with init 10000
c UB=12 fails, cnfls=4, hcnfls=4, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 447), lk: 0, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 0


c LB 2500
c ends of initiationization by VSIDS at 5 conflicts with init 10000
c UB=18 fails, cnfls=5, hcnfls=5, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 5 (fixed 557), lk: 0, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 0


c LB 2506
c ends of initiationization by VSIDS at 6 conflicts with init 10000
c UB=27 fails, cnfls=6, hcnfls=6, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 6 (fixed 667), lk: 0, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 0


c LB 2515
c ends of initiationization by VSIDS at 7 conflicts with init 10000
c UB=40 fails, cnfls=7, hcnfls=7, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 7 (fixed 777), lk: 0, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 0


c LB 2528
c ends of initiationization by VSIDS at 8 conflicts with init 10000
c UB=60 fails, cnfls=8, hcnfls=8, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 8 (fixed 887), lk: 0, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 0


c LB 2548
c ends of initiationization by VSIDS at 9 conflicts with init 10000
c UB=90 fails, cnfls=9, hcnfls=9, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 9 (fixed 996), lk: 0, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 0


c LB 2578
c ends of initiationization by VSIDS at 10 conflicts with init 10000
c UB=135 fails, cnfls=10, hcnfls=10, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 10 (fixed 1037), lk: 0, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 0


c LB 2623
c ends of initiationization by VSIDS at 11 conflicts with init 10000
c UB=202 fails, cnfls=11, hcnfls=11, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 11 (fixed 1054), lk: 0, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 0


c LB 2690
c Added PB GGPW for |114,114| <= 302 : 32569
c ends of initiationization by VSIDS at 12 conflicts with init 9999
c UB=303 fails, cnfls=12, hcnfls=12, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 11 (fixed 1054), lk: 1, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 3


c LB 2791
c Added PB GGPW for |114,114| <= 453 : 32711
c ends of initiationization by VSIDS at 13 conflicts with init 9999
c UB=454 fails, cnfls=13, hcnfls=12, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 454.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 11 (fixed 1054), lk: 1, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 3


c LB 2942
c Added PB GGPW for |114,114| <= 680 : 32797
c ends of initiationization by VSIDS at 14 conflicts with init 9999
c UB=681 fails, cnfls=14, hcnfls=12, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 681.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 11 (fixed 1054), lk: 1, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 3


c LB 3169
c Added PB GGPW for |114,114| <= 1020 : 32526
c ends of initiationization by VSIDS at 15 conflicts with init 9999
c UB=1021 fails, cnfls=15, hcnfls=12, lacnfls=1, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1021.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 11 (fixed 1054), lk: 1, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 3


c LB 3509
c Added PB GGPW for |114,114| <= 1530 : 32591
c ends of initiationization by VSIDS at 16 conflicts with init 9999
c UB=1531 fails, cnfls=16, hcnfls=12, lacnfls=1, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1531.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 11 (fixed 1054), lk: 1, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 3


c LB 4019
c Added PB GGPW for |114,114| <= 2295 : 32439
c ends of initiationization by VSIDS at 19 conflicts with init 9997
c UB=2296 fails, cnfls=19, hcnfls=13, lacnfls=1, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 4063.00, dev -nan, succRate 0.25, nbSucc 1, nbHardens 13 (fixed 1104), lk: 4, shorten: 0, pureSo 0, nbFlyRd 6, nbFixedLH 3


c LB 4784
c Added PB GGPW for |114,114| <= 3443 : 32439
c ends of initiationization by VSIDS at 10028 conflicts with init -9
c *****Switched to noLookahead at starts 331
c LRB phase 1: conflicts 106955, phase 20000000, starts 276, UP 20044392

c *** INTERRUPTED ***

c =======================================================
c nbLK: 186632, nbSuccLK: 86841(46.5306%), nbLKup: 964889675(4146.3%), hardens 54034 (fixed 954206), dynVars 3256, shorten: 0
c restarts              : 355
c conflicts             : 124332 (1036.78 /sec)
c decisions             : 153798 (0% random) (1282.49 /sec)
c propagations          : 23271078 (194053 /sec)
c conflict literals     : 6028675 (54.4071% deleted)
c Memory used           : 150 MB
c CPU time              : 119.921 s
c nbSimplifyAll         : 11
c s_propagations        : 5600437
c s_cost_ratio          : 24.0661%
c nbGrbgCllct           : 2
c LA cost without inference: 345516936
c LA cost update        : 0
c LA execution          : 186632 (86841 succs (46.5306%)) (3 redo)
c LAM execution         : 95035 (33557 succs (35.3101%)) (235751 cores found (2.48068)) (3036 skip)
c lk_ticks              : 17422139222
c lk_ticks_unlock       : 2515559015
c s_ticks               : 141013494
c ticks                 : 412286106
c Formatted Statistics: restarts=355 conflicts=124332 soft_conf=120421 soft_conf(%)=9.6854e+01 hard_conf=3911 hard_conf(%)=3.1456e+00 conf_lits=6028675 soft_lits=5727452 hard_lits=301223 avg_conf_len=4.8489e+01 avg_s_conf_len=4.7562e+01 avg_h_conf_len=7.7019e+01 decisions=153798 propagations=23271078 hardens_num=54034 hardens_fixed=954206 dynVars=3256 CPU_time=1.1992e+02 Mem_used=1.5000e+02 nb_simp=11 s_prop=5600437 s_prop(%)=2.4066e+01 nbGrbgCllct=2 LA_num=186632 LA_succs=86841 LA_succ(%)=4.6531e+01 LA_redo=3 LA_prop=964889675 LA_prop(%)=4.1463e+03 LAM_num=95035 LAM_succs=33557 LAM_succ(%)=3.5310e+01 LAM_cores=235751 LAM_cores_rat=2.4807e+00 LAM_skip=3036 lk_ticks=1.7422e+10 s_ticks=1.4101e+08 ticks=4.1229e+08 avg_core_weight=7.2903e+01 avg_core_size=4.9124e+00 core_num=4.7394e+06 lk_ticks(%)=8.5023e+01 lk_ticks_unlock(%)=1.2276e+01 s_ticks(%)=6.8817e-01 ticks(%)=2.0120e+00 total_ticks=20490997837 
-- Correto:   --
