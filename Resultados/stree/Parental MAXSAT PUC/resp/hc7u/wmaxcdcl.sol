-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         49151
c Number of clauses:         2085142
c Mono: 0, fixed: 0
c Eliminated clauses:           0.36 Mb
c Reduced to 17404 vars, 2037904 cls (c/v ratio==117.1, grow=0)
c No iterative elimination performed. (vars=17404, c/v ratio=117.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 448, 448, of which 448 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 448 to 448
c mutexes 0, nbFailedLits 0, 
c amos 448, lits 448
c fixedCost 0, satCost 0, totalFixedVars 126, objForSearch: 448
c 125 clauses modified by 7 eqLits with 14 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 126, objForSearch: 448
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 1
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=1 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 448), lk: 0, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 0


c LB 1
c Added PB MDD for |448,448| <= 1 : 1340
c ends of initiationization by VSIDS at 2 conflicts with init 9999
c UB=2 fails, cnfls=2, hcnfls=1, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 448), lk: 1, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 0


c LB 2
c Added PB MDD for |448,448| <= 3 : 3112
c ends of initiationization by VSIDS at 3 conflicts with init 9999
c UB=4 fails, cnfls=3, hcnfls=1, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 4.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 448), lk: 1, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 0


c LB 4
c Added PB MDD for |448,448| <= 7 : 6608
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=8 fails, cnfls=4, hcnfls=1, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 8.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 448), lk: 1, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 0


c LB 8
c Added PB MDD for |448,448| <= 11 : 10040
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=12 fails, cnfls=5, hcnfls=1, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 12.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 448), lk: 1, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 0


c LB 12
c Added PB MDD for |448,448| <= 17 : 15068
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=18 fails, cnfls=6, hcnfls=1, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 18.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 448), lk: 1, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 0


c LB 18
c Added PB MDD for |448,448| <= 26 : 22340
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=27 fails, cnfls=7, hcnfls=1, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 27.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 448), lk: 1, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 0


c LB 27
c Added PB MDD for |448,448| <= 39 : 32272
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=40 fails, cnfls=8, hcnfls=1, lacnfls=0, lascnfls=7, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 40.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 448), lk: 1, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 0


c LB 40
c Added PB GGPW for |448,448| <= 59 : 104096
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=60 fails, cnfls=9, hcnfls=1, lacnfls=0, lascnfls=8, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 60.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 448), lk: 1, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 0


c LB 60
c Added PB GGPW for |448,448| <= 89 : 104096
c ends of initiationization by VSIDS at 10011 conflicts with init -2
c LRB phase 1: conflicts 103098, phase 20000000, starts 255, UP 20357795
c VSIDS phase 1: conflicts 96131, phase 20000000, starts 1856, UP 20000719

c *** INTERRUPTED ***

c =======================================================
c nbLK: 483765, nbSuccLK: 194514(40.2084%), nbLKup: 644412535(912.016%), hardens 105056 (fixed 10217403), dynVars 15951, shorten: 0
c restarts              : 2609
c conflicts             : 347724 (2909.35 /sec)
c decisions             : 1031385 (0% random) (8629.42 /sec)
c propagations          : 70658059 (591184 /sec)
c conflict literals     : 67733595 (13.1925% deleted)
c Memory used           : 509 MB
c CPU time              : 119.52 s
c nbSimplifyAll         : 18
c s_propagations        : 13096774
c s_cost_ratio          : 18.5354%
c nbGrbgCllct           : 4
c LA cost without inference: 7292759
c LA cost update        : 0
c LA execution          : 483765 (194514 succs (40.2084%)) (15 redo)
c LAM execution         : 220604 (148117 succs (67.1416%)) (284671 cores found (1.29042)) (67852 skip)
c lk_ticks              : 6312360313
c lk_ticks_unlock       : 1730222582
c s_ticks               : 905459231
c ticks                 : 949918673
c Formatted Statistics: restarts=2609 conflicts=347724 soft_conf=342631 soft_conf(%)=9.8535e+01 hard_conf=5093 hard_conf(%)=1.4647e+00 conf_lits=67733595 soft_lits=67125371 hard_lits=608224 avg_conf_len=1.9479e+02 avg_s_conf_len=1.9591e+02 avg_h_conf_len=1.1942e+02 decisions=1031385 propagations=70658059 hardens_num=105056 hardens_fixed=10217403 dynVars=15951 CPU_time=1.1952e+02 Mem_used=5.0900e+02 nb_simp=18 s_prop=13096774 s_prop(%)=1.8535e+01 nbGrbgCllct=4 LA_num=483765 LA_succs=194514 LA_succ(%)=4.0208e+01 LA_redo=15 LA_prop=644412535 LA_prop(%)=9.1202e+02 LAM_num=220604 LAM_succs=148117 LAM_succ(%)=6.7142e+01 LAM_cores=284671 LAM_cores_rat=1.2904e+00 LAM_skip=67852 lk_ticks=6.3124e+09 s_ticks=9.0546e+08 ticks=9.4992e+08 avg_core_weight=1.0441e+00 avg_core_size=6.3248e+00 core_num=6.9850e+06 lk_ticks(%)=6.3774e+01 lk_ticks_unlock(%)=1.7481e+01 s_ticks(%)=9.1479e+00 ticks(%)=9.5971e+00 total_ticks=9897960799 
-- Correto:   --
