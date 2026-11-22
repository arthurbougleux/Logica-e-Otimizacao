-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          506702
c Mono: 0, fixed: 0
c Eliminated clauses:           0.14 Mb
c Reduced to 6719 vars, 493196 cls (c/v ratio==73.4, grow=0)
c No iterative elimination performed. (vars=6719, c/v ratio=73.4)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 160, 160, of which 160 unit, 0 nonUnit and solution cost 0
c isets 3, derivedCost 593, reduction of soft from 160 to 160
c mutexes 0, nbFailedLits 0, 
c amos 160, lits 160
c fixedCost 0, satCost 0, totalFixedVars 40, objForSearch: 24316
c 49 clauses modified by 4 eqLits with 8 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 40, objForSearch: 24316
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 2
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=2 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 160), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 595
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=4 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 318), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 597
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=8 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 476), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 601
c ends of initiationization by VSIDS at 4 conflicts with init 10000
c UB=12 fails, cnfls=4, hcnfls=4, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 634), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 605
c ends of initiationization by VSIDS at 5 conflicts with init 10000
c UB=18 fails, cnfls=5, hcnfls=5, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 5 (fixed 792), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 611
c ends of initiationization by VSIDS at 6 conflicts with init 10000
c UB=27 fails, cnfls=6, hcnfls=6, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 6 (fixed 950), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 620
c ends of initiationization by VSIDS at 7 conflicts with init 10000
c UB=40 fails, cnfls=7, hcnfls=7, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 7 (fixed 1108), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 633
c ends of initiationization by VSIDS at 8 conflicts with init 10000
c UB=60 fails, cnfls=8, hcnfls=8, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 8 (fixed 1266), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 653
c ends of initiationization by VSIDS at 9 conflicts with init 10000
c UB=90 fails, cnfls=9, hcnfls=9, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 9 (fixed 1424), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 683
c ends of initiationization by VSIDS at 10 conflicts with init 10000
c UB=135 fails, cnfls=10, hcnfls=10, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 10 (fixed 1502), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 728
c ends of initiationization by VSIDS at 11 conflicts with init 10000
c UB=202 fails, cnfls=11, hcnfls=11, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 11 (fixed 1536), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 795
c Added PB GGPW for |157,157| <= 302 : 64420
c ends of initiationization by VSIDS at 12 conflicts with init 9999
c UB=303 fails, cnfls=12, hcnfls=12, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 12 (fixed 1539), lk: 1, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 1


c LB 896
c Added PB GGPW for |160,160| <= 453 : 66486
c ends of initiationization by VSIDS at 13 conflicts with init 9999
c UB=454 fails, cnfls=13, hcnfls=12, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 454.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1539), lk: 1, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 2


c LB 1047
c Added PB GGPW for |160,160| <= 680 : 66564
c ends of initiationization by VSIDS at 14 conflicts with init 9999
c UB=681 fails, cnfls=14, hcnfls=12, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 681.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1539), lk: 1, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 2


c LB 1274
c Added PB GGPW for |160,160| <= 1020 : 66157
c ends of initiationization by VSIDS at 15 conflicts with init 9999
c UB=1021 fails, cnfls=15, hcnfls=12, lacnfls=1, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1021.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1539), lk: 1, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 2


c LB 1614
c Added PB GGPW for |160,160| <= 1530 : 66564
c ends of initiationization by VSIDS at 16 conflicts with init 9999
c UB=1531 fails, cnfls=16, hcnfls=12, lacnfls=1, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1531.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1539), lk: 1, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 2


c LB 2124
c Added PB GGPW for |160,160| <= 2295 : 66486
c ends of initiationization by VSIDS at 17 conflicts with init 9999
c UB=2296 fails, cnfls=17, hcnfls=12, lacnfls=1, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2296.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1539), lk: 1, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 2


c LB 2889
c Added PB GGPW for |160,160| <= 3443 : 66564
c ends of initiationization by VSIDS at 258 conflicts with init 9759
c UB=3444 fails, cnfls=258, hcnfls=12, lacnfls=1, lascnfls=246, core 777, tier2 141, local 140, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 3654.26, dev -nan, succRate 0.55, nbSucc 174, nbHardens 75 (fixed 3982), lk: 316, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 11


c LB 4037
c Added PB GGPW for |160,160| <= 5165 : 66464
c ends of initiationization by VSIDS at 10258 conflicts with init 0
c *****Switched to noLookahead at starts 328
c LRB phase 1: conflicts 111494, phase 20000000, starts 288, UP 20014752

c *** INTERRUPTED ***

c =======================================================
c nbLK: 163562, nbSuccLK: 71463(43.6917%), nbLKup: 1188711115(4580.1%), hardens 40176 (fixed 1056341), dynVars 5071, shorten: 0
c restarts              : 342
c conflicts             : 124681 (1039.72 /sec)
c decisions             : 172584 (0% random) (1439.19 /sec)
c propagations          : 25953800 (216430 /sec)
c conflict literals     : 9057527 (51.9824% deleted)
c Memory used           : 182 MB
c CPU time              : 119.918 s
c nbSimplifyAll         : 9
c s_propagations        : 3611859
c s_cost_ratio          : 13.9165%
c nbGrbgCllct           : 2
c LA cost without inference: 366019836
c LA cost update        : 0
c LA execution          : 163562 (71463 succs (43.6917%)) (2 redo)
c LAM execution         : 87710 (41402 succs (47.2033%)) (231249 cores found (2.63652)) (1343 skip)
c lk_ticks              : 16544835110
c lk_ticks_unlock       : 2202685252
c s_ticks               : 112502697
c ticks                 : 371704775
c Formatted Statistics: restarts=342 conflicts=124681 soft_conf=112879 soft_conf(%)=9.0534e+01 hard_conf=11802 hard_conf(%)=9.4658e+00 conf_lits=9057527 soft_lits=8332998 hard_lits=724529 avg_conf_len=7.2646e+01 avg_s_conf_len=7.3822e+01 avg_h_conf_len=6.1390e+01 decisions=172584 propagations=25953800 hardens_num=40176 hardens_fixed=1056341 dynVars=5071 CPU_time=1.1992e+02 Mem_used=1.8200e+02 nb_simp=9 s_prop=3611859 s_prop(%)=1.3916e+01 nbGrbgCllct=2 LA_num=163562 LA_succs=71463 LA_succ(%)=4.3692e+01 LA_redo=2 LA_prop=1188711115 LA_prop(%)=4.5801e+03 LAM_num=87710 LAM_succs=41402 LAM_succ(%)=4.7203e+01 LAM_cores=231249 LAM_cores_rat=2.6365e+00 LAM_skip=1343 lk_ticks=1.6545e+10 s_ticks=1.1250e+08 ticks=3.7170e+08 avg_core_weight=8.1882e+01 avg_core_size=5.9173e+00 core_num=4.4701e+06 lk_ticks(%)=8.6029e+01 lk_ticks_unlock(%)=1.1453e+01 s_ticks(%)=5.8498e-01 ticks(%)=1.9328e+00 total_ticks=19231727834 
-- Correto:   --
