-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          506662
c Mono: 0, fixed: 0
c Eliminated clauses:           0.14 Mb
c Reduced to 6726 vars, 493952 cls (c/v ratio==73.4, grow=0)
c No iterative elimination performed. (vars=6726, c/v ratio=73.4)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 159, 159, of which 159 unit, 0 nonUnit and solution cost 197
c isets 2, derivedCost 399, reduction of soft from 159 to 159
c mutexes 0, nbFailedLits 0, 
c amos 159, lits 159
c fixedCost 0, satCost 0, totalFixedVars 39, objForSearch: 22346
c 114 clauses modified by 9 eqLits with 18 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 39, objForSearch: 22346
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 2
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=2 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 159), lk: 0, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 0


c LB 598
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=4 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 317), lk: 0, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 0


c LB 600
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=8 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 474), lk: 0, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 0


c LB 604
c ends of initiationization by VSIDS at 4 conflicts with init 10000
c UB=12 fails, cnfls=4, hcnfls=4, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 631), lk: 0, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 0


c LB 608
c ends of initiationization by VSIDS at 5 conflicts with init 10000
c UB=18 fails, cnfls=5, hcnfls=5, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 5 (fixed 788), lk: 0, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 0


c LB 614
c ends of initiationization by VSIDS at 6 conflicts with init 10000
c UB=27 fails, cnfls=6, hcnfls=6, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 6 (fixed 945), lk: 0, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 0


c LB 623
c ends of initiationization by VSIDS at 7 conflicts with init 10000
c UB=40 fails, cnfls=7, hcnfls=7, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 7 (fixed 1102), lk: 0, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 0


c LB 636
c ends of initiationization by VSIDS at 8 conflicts with init 10000
c UB=60 fails, cnfls=8, hcnfls=8, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 8 (fixed 1259), lk: 0, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 0


c LB 656
c ends of initiationization by VSIDS at 9 conflicts with init 10000
c UB=90 fails, cnfls=9, hcnfls=9, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 9 (fixed 1413), lk: 0, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 0


c LB 686
c ends of initiationization by VSIDS at 10 conflicts with init 10000
c UB=135 fails, cnfls=10, hcnfls=10, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 10 (fixed 1477), lk: 0, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 0


c LB 731
c ends of initiationization by VSIDS at 11 conflicts with init 10000
c UB=202 fails, cnfls=11, hcnfls=11, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 12 (fixed 1635), lk: 0, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 0


c LB 798
c Added PB GGPW for |159,159| <= 302 : 68953
c ends of initiationization by VSIDS at 12 conflicts with init 9999
c UB=303 fails, cnfls=12, hcnfls=12, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 12 (fixed 1635), lk: 1, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 3


c LB 899
c Added PB GGPW for |159,159| <= 453 : 69289
c ends of initiationization by VSIDS at 13 conflicts with init 9999
c UB=454 fails, cnfls=13, hcnfls=12, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 454.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1635), lk: 1, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 3


c LB 1050
c Added PB GGPW for |159,159| <= 680 : 69213
c ends of initiationization by VSIDS at 14 conflicts with init 9999
c UB=681 fails, cnfls=14, hcnfls=12, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 681.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1635), lk: 1, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 3


c LB 1277
c Added PB GGPW for |159,159| <= 1020 : 68962
c ends of initiationization by VSIDS at 15 conflicts with init 9999
c UB=1021 fails, cnfls=15, hcnfls=12, lacnfls=1, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1021.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1635), lk: 1, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 3


c LB 1617
c Added PB GGPW for |159,159| <= 1530 : 68887
c ends of initiationization by VSIDS at 16 conflicts with init 9999
c UB=1531 fails, cnfls=16, hcnfls=12, lacnfls=1, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1531.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1635), lk: 1, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 3


c LB 2127
c Added PB GGPW for |159,159| <= 2295 : 68917
c ends of initiationization by VSIDS at 17 conflicts with init 9999
c UB=2296 fails, cnfls=17, hcnfls=12, lacnfls=1, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2296.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1635), lk: 1, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 3


c LB 2892
c Added PB GGPW for |159,159| <= 3443 : 68917
c ends of initiationization by VSIDS at 10021 conflicts with init -4
c *****Switched to noLookahead at starts 316
c LRB phase 1: conflicts 103123, phase 20000000, starts 255, UP 21356550

c *** INTERRUPTED ***

c =======================================================
c nbLK: 181039, nbSuccLK: 87833(48.5161%), nbLKup: 1340057921(5020.92%), hardens 46940 (fixed 1593109), dynVars 5183, shorten: 0
c restarts              : 395
c conflicts             : 128571 (1072.14 /sec)
c decisions             : 173577 (0% random) (1447.44 /sec)
c propagations          : 26689481 (222561 /sec)
c conflict literals     : 8355238 (48.7984% deleted)
c Memory used           : 181 MB
c CPU time              : 119.92 s
c nbSimplifyAll         : 11
c s_propagations        : 6304322
c s_cost_ratio          : 23.621%
c nbGrbgCllct           : 2
c LA cost without inference: 358538673
c LA cost update        : 0
c LA execution          : 181039 (87833 succs (48.5161%)) (4 redo)
c LAM execution         : 90116 (37272 succs (41.36%)) (218001 cores found (2.41912)) (1742 skip)
c lk_ticks              : 17995939542
c lk_ticks_unlock       : 2463382073
c s_ticks               : 145138902
c ticks                 : 384378729
c Formatted Statistics: restarts=395 conflicts=128571 soft_conf=125137 soft_conf(%)=9.7329e+01 hard_conf=3434 hard_conf(%)=2.6709e+00 conf_lits=8355238 soft_lits=8018433 hard_lits=336805 avg_conf_len=6.4985e+01 avg_s_conf_len=6.4077e+01 avg_h_conf_len=9.8079e+01 decisions=173577 propagations=26689481 hardens_num=46940 hardens_fixed=1593109 dynVars=5183 CPU_time=1.1992e+02 Mem_used=1.8100e+02 nb_simp=11 s_prop=6304322 s_prop(%)=2.3621e+01 nbGrbgCllct=2 LA_num=181039 LA_succs=87833 LA_succ(%)=4.8516e+01 LA_redo=4 LA_prop=1340057921 LA_prop(%)=5.0209e+03 LAM_num=90116 LAM_succs=37272 LAM_succ(%)=4.1360e+01 LAM_cores=218001 LAM_cores_rat=2.4191e+00 LAM_skip=1742 lk_ticks=1.7996e+10 s_ticks=1.4514e+08 ticks=3.8438e+08 avg_core_weight=8.1198e+01 avg_core_size=7.3727e+00 core_num=4.4156e+06 lk_ticks(%)=8.5741e+01 lk_ticks_unlock(%)=1.1737e+01 s_ticks(%)=6.9151e-01 ticks(%)=1.8313e+00 total_ticks=20988839246 
-- Correto:   --
