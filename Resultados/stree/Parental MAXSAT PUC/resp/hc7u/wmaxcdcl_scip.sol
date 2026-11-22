-- Solver:wmaxcdcl_scip --
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
c nbLK: 509134, nbSuccLK: 208611(40.9737%), nbLKup: 681294540(904.222%), hardens 110045 (fixed 10866286), dynVars 15951, shorten: 0
c restarts              : 2669
c conflicts             : 366600 (3066.07 /sec)
c decisions             : 1069254 (0% random) (8942.72 /sec)
c propagations          : 75345916 (630157 /sec)
c conflict literals     : 71025781 (13.413% deleted)
c Memory used           : 523 MB
c CPU time              : 119.567 s
c nbSimplifyAll         : 19
c s_propagations        : 13114481
c s_cost_ratio          : 17.4057%
c nbGrbgCllct           : 4
c LA cost without inference: 7558799
c LA cost update        : 0
c LA execution          : 509134 (208611 succs (40.9737%)) (15 redo)
c LAM execution         : 227978 (152810 succs (67.0284%)) (292720 cores found (1.28398)) (71736 skip)
c lk_ticks              : 6770593763
c lk_ticks_unlock       : 1826113062
c s_ticks               : 905706846
c ticks                 : 1017182376
c Formatted Statistics: restarts=2669 conflicts=366600 soft_conf=361421 soft_conf(%)=9.8587e+01 hard_conf=5179 hard_conf(%)=1.4127e+00 conf_lits=71025781 soft_lits=70402677 hard_lits=623104 avg_conf_len=1.9374e+02 avg_s_conf_len=1.9479e+02 avg_h_conf_len=1.2031e+02 decisions=1069254 propagations=75345916 hardens_num=110045 hardens_fixed=10866286 dynVars=15951 CPU_time=1.1957e+02 Mem_used=5.2300e+02 nb_simp=19 s_prop=13114481 s_prop(%)=1.7406e+01 nbGrbgCllct=4 LA_num=509134 LA_succs=208611 LA_succ(%)=4.0974e+01 LA_redo=15 LA_prop=681294540 LA_prop(%)=9.0422e+02 LAM_num=227978 LAM_succs=152810 LAM_succ(%)=6.7028e+01 LAM_cores=292720 LAM_cores_rat=1.2840e+00 LAM_skip=71736 lk_ticks=6.7706e+09 s_ticks=9.0571e+08 ticks=1.0172e+09 avg_core_weight=1.0437e+00 avg_core_size=6.3950e+00 core_num=7.2421e+06 lk_ticks(%)=6.4362e+01 lk_ticks_unlock(%)=1.7359e+01 s_ticks(%)=8.6097e+00 ticks(%)=9.6694e+00 total_ticks=10519596047 
-- Correto:   --
