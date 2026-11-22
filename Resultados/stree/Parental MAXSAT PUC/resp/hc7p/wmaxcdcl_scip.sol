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
c fixedCost 0, satCost 0, totalFixedVars 126, objForSearch: 47027
c 125 clauses modified by 7 eqLits with 14 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 126, objForSearch: 47027
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 100
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=100 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 448), lk: 0, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 0


c LB 100
c Added PB GGPW for |448,448| <= 149 : 642345
c ends of initiationization by VSIDS at 2 conflicts with init 9999
c UB=150 fails, cnfls=2, hcnfls=1, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 150.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 448), lk: 1, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 1


c LB 150
c Added PB GGPW for |448,448| <= 224 : 643283
c ends of initiationization by VSIDS at 3 conflicts with init 9999
c UB=225 fails, cnfls=3, hcnfls=1, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 225.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 448), lk: 1, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 1


c LB 225
c Added PB GGPW for |448,448| <= 336 : 643283
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=337 fails, cnfls=4, hcnfls=1, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 337.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 448), lk: 1, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 1


c LB 337
c Added PB GGPW for |448,448| <= 504 : 642385
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=505 fails, cnfls=5, hcnfls=1, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 505.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 448), lk: 1, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 1


c LB 505
c Added PB GGPW for |448,448| <= 756 : 642087
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=757 fails, cnfls=6, hcnfls=1, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 757.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 448), lk: 1, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 1


c LB 757
c Added PB GGPW for |448,448| <= 1134 : 642985
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=1135 fails, cnfls=7, hcnfls=1, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1135.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 448), lk: 1, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 1


c LB 1135
c Added PB GGPW for |448,448| <= 1701 : 642794
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1702 fails, cnfls=8, hcnfls=1, lacnfls=0, lascnfls=7, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1702.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 448), lk: 1, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 1


c LB 1702
c Added PB GGPW for |448,448| <= 2552 : 642385
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2553 fails, cnfls=9, hcnfls=1, lacnfls=0, lascnfls=8, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2553.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 448), lk: 1, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 1


c LB 2553
c Added PB GGPW for |448,448| <= 3828 : 642087
c ends of initiationization by VSIDS at 10 conflicts with init 9999
c UB=3829 fails, cnfls=10, hcnfls=1, lacnfls=0, lascnfls=9, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 3829.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 448), lk: 1, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 1


c LB 3829
c Added PB GGPW for |448,448| <= 5742 : 642985
c ends of initiationization by VSIDS at 12 conflicts with init 9998
c UB=5743 fails, cnfls=12, hcnfls=1, lacnfls=0, lascnfls=11, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 5689.50, dev 53.50, succRate 0.67, nbSucc 2, nbHardens 1 (fixed 448), lk: 3, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 1


c LB 5743
c Added PB GGPW for |448,448| <= 8613 : 642794
c ends of initiationization by VSIDS at 10014 conflicts with init -2

c *** INTERRUPTED ***

c =======================================================
c nbLK: 53110, nbSuccLK: 18654(35.1233%), nbLKup: 1065628018(10624.5%), hardens 7292 (fixed 762189), dynVars 18156, shorten: 0
c restarts              : 245
c conflicts             : 44868 (375.023 /sec)
c decisions             : 129682 (0% random) (1083.93 /sec)
c propagations          : 10029907 (83833.6 /sec)
c conflict literals     : 8660174 (40.7434% deleted)
c Memory used           : 398 MB
c CPU time              : 119.641 s
c nbSimplifyAll         : 6
c s_propagations        : 13197011
c s_cost_ratio          : 131.577%
c nbGrbgCllct           : 1
c LA cost without inference: 150058376
c LA cost update        : 0
c LA execution          : 53110 (18654 succs (35.1233%)) (2 redo)
c LAM execution         : 33163 (21710 succs (65.4645%)) (138455 cores found (4.17498)) (6 skip)
c lk_ticks              : 13822485669
c lk_ticks_unlock       : 2751610429
c s_ticks               : 901879528
c ticks                 : 163100043
c Formatted Statistics: restarts=245 conflicts=44868 soft_conf=40369 soft_conf(%)=8.9973e+01 hard_conf=4499 hard_conf(%)=1.0027e+01 conf_lits=8660174 soft_lits=8441921 hard_lits=218253 avg_conf_len=1.9301e+02 avg_s_conf_len=2.0912e+02 avg_h_conf_len=4.8511e+01 decisions=129682 propagations=10029907 hardens_num=7292 hardens_fixed=762189 dynVars=18156 CPU_time=1.1964e+02 Mem_used=3.9800e+02 nb_simp=6 s_prop=13197011 s_prop(%)=1.3158e+02 nbGrbgCllct=1 LA_num=53110 LA_succs=18654 LA_succ(%)=3.5123e+01 LA_redo=2 LA_prop=1065628018 LA_prop(%)=1.0625e+04 LAM_num=33163 LAM_succs=21710 LAM_succ(%)=6.5465e+01 LAM_cores=138455 LAM_cores_rat=4.1750e+00 LAM_skip=6 lk_ticks=1.3822e+10 s_ticks=9.0188e+08 ticks=1.6310e+08 avg_core_weight=6.5392e+01 avg_core_size=1.0062e+01 core_num=2.2947e+06 lk_ticks(%)=7.8363e+01 lk_ticks_unlock(%)=1.5600e+01 s_ticks(%)=5.1130e+00 ticks(%)=9.2465e-01 total_ticks=17639075669 
-- Correto:   --
