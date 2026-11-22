-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          506589
c Mono: 0, fixed: 0
c Eliminated clauses:           0.14 Mb
c Reduced to 6698 vars, 492071 cls (c/v ratio==73.5, grow=0)
c No iterative elimination performed. (vars=6698, c/v ratio=73.5)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 157, 157, of which 157 unit, 0 nonUnit and solution cost 592
c isets 6, derivedCost 1188, reduction of soft from 157 to 157
c mutexes 0, nbFailedLits 0, 
c amos 157, lits 157
c fixedCost 0, satCost 0, totalFixedVars 60, objForSearch: 22365
c 84 clauses modified by 8 eqLits with 16 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 60, objForSearch: 22365
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 1
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=1 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 157), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 1781
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=2 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 312), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 1782
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=4 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 466), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 1784
c ends of initiationization by VSIDS at 4 conflicts with init 10000
c UB=8 fails, cnfls=4, hcnfls=4, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 619), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 1788
c ends of initiationization by VSIDS at 5 conflicts with init 10000
c UB=12 fails, cnfls=5, hcnfls=5, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 5 (fixed 771), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 1792
c ends of initiationization by VSIDS at 6 conflicts with init 10000
c UB=18 fails, cnfls=6, hcnfls=6, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 6 (fixed 923), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 1798
c ends of initiationization by VSIDS at 7 conflicts with init 10000
c UB=27 fails, cnfls=7, hcnfls=7, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 7 (fixed 1075), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 1807
c ends of initiationization by VSIDS at 8 conflicts with init 10000
c UB=40 fails, cnfls=8, hcnfls=8, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 8 (fixed 1227), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 1820
c ends of initiationization by VSIDS at 9 conflicts with init 10000
c UB=60 fails, cnfls=9, hcnfls=9, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 9 (fixed 1379), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 1840
c ends of initiationization by VSIDS at 10 conflicts with init 10000
c UB=90 fails, cnfls=10, hcnfls=10, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 10 (fixed 1531), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 1870
c ends of initiationization by VSIDS at 11 conflicts with init 10000
c UB=135 fails, cnfls=11, hcnfls=11, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 11 (fixed 1598), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 1915
c ends of initiationization by VSIDS at 12 conflicts with init 10000
c UB=202 fails, cnfls=12, hcnfls=12, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 12 (fixed 1622), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 1982
c Added PB GGPW for |157,157| <= 302 : 65918
c ends of initiationization by VSIDS at 13 conflicts with init 9999
c UB=303 fails, cnfls=13, hcnfls=12, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 303.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1622), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 2083
c Added PB GGPW for |157,157| <= 453 : 65995
c ends of initiationization by VSIDS at 14 conflicts with init 9999
c UB=454 fails, cnfls=14, hcnfls=12, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 454.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1622), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 1


c LB 2234
c Added PB GGPW for |157,157| <= 680 : 66079
c ends of initiationization by VSIDS at 15 conflicts with init 9999
c UB=681 fails, cnfls=15, hcnfls=12, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 681.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1622), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 1


c LB 2461
c Added PB GGPW for |157,157| <= 1020 : 66016
c ends of initiationization by VSIDS at 16 conflicts with init 9999
c UB=1021 fails, cnfls=16, hcnfls=12, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1021.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1622), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 1


c LB 2801
c Added PB GGPW for |157,157| <= 1530 : 65938
c ends of initiationization by VSIDS at 17 conflicts with init 9999
c UB=1531 fails, cnfls=17, hcnfls=12, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1531.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1622), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 1


c LB 3311
c Added PB GGPW for |157,157| <= 2295 : 65789
c ends of initiationization by VSIDS at 19 conflicts with init 9998
c UB=2296 fails, cnfls=19, hcnfls=12, lacnfls=0, lascnfls=7, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 13 (fixed 1700), lk: 3, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 1


c LB 4076
c Added PB GGPW for |157,157| <= 3443 : 65854
c ends of initiationization by VSIDS at 10021 conflicts with init -2

c *** INTERRUPTED ***

c =======================================================
c nbLK: 152478, nbSuccLK: 76697(50.3004%), nbLKup: 1251901723(6678.23%), hardens 36715 (fixed 1125820), dynVars 5055, shorten: 0
c restarts              : 321
c conflicts             : 110258 (919.539 /sec)
c decisions             : 149362 (0% random) (1245.66 /sec)
c propagations          : 18746017 (156340 /sec)
c conflict literals     : 7560874 (50.823% deleted)
c Memory used           : 174 MB
c CPU time              : 119.906 s
c nbSimplifyAll         : 10
c s_propagations        : 4238120
c s_cost_ratio          : 22.6081%
c nbGrbgCllct           : 2
c LA cost without inference: 308635285
c LA cost update        : 0
c LA execution          : 152478 (76697 succs (50.3004%)) (4 redo)
c LAM execution         : 74368 (31713 succs (42.6433%)) (214220 cores found (2.88054)) (529 skip)
c lk_ticks              : 16532522952
c lk_ticks_unlock       : 2453525568
c s_ticks               : 122300401
c ticks                 : 278407781
c Formatted Statistics: restarts=321 conflicts=110258 soft_conf=108434 soft_conf(%)=9.8346e+01 hard_conf=1824 hard_conf(%)=1.6543e+00 conf_lits=7560874 soft_lits=7395091 hard_lits=165783 avg_conf_len=6.8574e+01 avg_s_conf_len=6.8199e+01 avg_h_conf_len=9.0890e+01 decisions=149362 propagations=18746017 hardens_num=36715 hardens_fixed=1125820 dynVars=5055 CPU_time=1.1991e+02 Mem_used=1.7400e+02 nb_simp=10 s_prop=4238120 s_prop(%)=2.2608e+01 nbGrbgCllct=2 LA_num=152478 LA_succs=76697 LA_succ(%)=5.0300e+01 LA_redo=4 LA_prop=1251901723 LA_prop(%)=6.6782e+03 LAM_num=74368 LAM_succs=31713 LAM_succ(%)=4.2643e+01 LAM_cores=214220 LAM_cores_rat=2.8805e+00 LAM_skip=529 lk_ticks=1.6533e+10 s_ticks=1.2230e+08 ticks=2.7841e+08 avg_core_weight=7.3270e+01 avg_core_size=7.4549e+00 core_num=4.2123e+06 lk_ticks(%)=8.5277e+01 lk_ticks_unlock(%)=1.2656e+01 s_ticks(%)=6.3085e-01 ticks(%)=1.4361e+00 total_ticks=19386756702 
-- Correto:   --
