-- Solver:wmaxcdcl --
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

c *** INTERRUPTED ***

c =======================================================
c nbLK: 161238, nbSuccLK: 78383(48.6132%), nbLKup: 1196023048(5425.56%), hardens 42957 (fixed 1247766), dynVars 5346, shorten: 0
c restarts              : 325
c conflicts             : 113791 (949.048 /sec)
c decisions             : 157629 (0% random) (1314.67 /sec)
c propagations          : 22044244 (183855 /sec)
c conflict literals     : 9188930 (51.0667% deleted)
c Memory used           : 170 MB
c CPU time              : 119.9 s
c nbSimplifyAll         : 10
c s_propagations        : 3183731
c s_cost_ratio          : 14.4425%
c nbGrbgCllct           : 2
c LA cost without inference: 349474552
c LA cost update        : 0
c LA execution          : 161238 (78383 succs (48.6132%)) (3 redo)
c LAM execution         : 80674 (33149 succs (41.0901%)) (202652 cores found (2.51199)) (1109 skip)
c lk_ticks              : 15612661045
c lk_ticks_unlock       : 2126128060
c s_ticks               : 109240662
c ticks                 : 321156520
c Formatted Statistics: restarts=325 conflicts=113791 soft_conf=111556 soft_conf(%)=9.8036e+01 hard_conf=2235 hard_conf(%)=1.9641e+00 conf_lits=9188930 soft_lits=8941547 hard_lits=247383 avg_conf_len=8.0753e+01 avg_s_conf_len=8.0153e+01 avg_h_conf_len=1.1069e+02 decisions=157629 propagations=22044244 hardens_num=42957 hardens_fixed=1247766 dynVars=5346 CPU_time=1.1990e+02 Mem_used=1.7000e+02 nb_simp=10 s_prop=3183731 s_prop(%)=1.4442e+01 nbGrbgCllct=2 LA_num=161238 LA_succs=78383 LA_succ(%)=4.8613e+01 LA_redo=3 LA_prop=1196023048 LA_prop(%)=5.4256e+03 LAM_num=80674 LAM_succs=33149 LAM_succ(%)=4.1090e+01 LAM_cores=202652 LAM_cores_rat=2.5120e+00 LAM_skip=1109 lk_ticks=1.5613e+10 s_ticks=1.0924e+08 ticks=3.2116e+08 avg_core_weight=8.9138e+01 avg_core_size=6.6696e+00 core_num=3.9206e+06 lk_ticks(%)=8.5929e+01 lk_ticks_unlock(%)=1.1702e+01 s_ticks(%)=6.0124e-01 ticks(%)=1.7676e+00 total_ticks=18169186287 
-- Correto:   --
