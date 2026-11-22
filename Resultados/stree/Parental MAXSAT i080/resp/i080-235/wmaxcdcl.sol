-- Solver:wmaxcdcl --
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

c *** INTERRUPTED ***

c =======================================================
c nbLK: 166184, nbSuccLK: 83762(50.4032%), nbLKup: 1276761962(5853.54%), hardens 40284 (fixed 1267717), dynVars 5314, shorten: 0
c restarts              : 353
c conflicts             : 120089 (1001.25 /sec)
c decisions             : 160329 (0% random) (1336.76 /sec)
c propagations          : 21811800 (181858 /sec)
c conflict literals     : 7950981 (49.9727% deleted)
c Memory used           : 166 MB
c CPU time              : 119.939 s
c nbSimplifyAll         : 10
c s_propagations        : 3839228
c s_cost_ratio          : 17.6016%
c nbGrbgCllct           : 2
c LA cost without inference: 334220716
c LA cost update        : 0
c LA execution          : 166184 (83762 succs (50.4032%)) (6 redo)
c LAM execution         : 80684 (34439 succs (42.6838%)) (226007 cores found (2.80114)) (758 skip)
c lk_ticks              : 16428828278
c lk_ticks_unlock       : 2468507606
c s_ticks               : 120074979
c ticks                 : 308083444
c Formatted Statistics: restarts=353 conflicts=120089 soft_conf=118222 soft_conf(%)=9.8445e+01 hard_conf=1867 hard_conf(%)=1.5547e+00 conf_lits=7950981 soft_lits=7752262 hard_lits=198719 avg_conf_len=6.6209e+01 avg_s_conf_len=6.5574e+01 avg_h_conf_len=1.0644e+02 decisions=160329 propagations=21811800 hardens_num=40284 hardens_fixed=1267717 dynVars=5314 CPU_time=1.1994e+02 Mem_used=1.6600e+02 nb_simp=10 s_prop=3839228 s_prop(%)=1.7602e+01 nbGrbgCllct=2 LA_num=166184 LA_succs=83762 LA_succ(%)=5.0403e+01 LA_redo=6 LA_prop=1276761962 LA_prop(%)=5.8535e+03 LAM_num=80684 LAM_succs=34439 LAM_succ(%)=4.2684e+01 LAM_cores=226007 LAM_cores_rat=2.8011e+00 LAM_skip=758 lk_ticks=1.6429e+10 s_ticks=1.2007e+08 ticks=3.0808e+08 avg_core_weight=7.5253e+01 avg_core_size=7.2578e+00 core_num=4.4413e+06 lk_ticks(%)=8.5011e+01 lk_ticks_unlock(%)=1.2773e+01 s_ticks(%)=6.2133e-01 ticks(%)=1.5942e+00 total_ticks=19325494307 
-- Correto:   --
