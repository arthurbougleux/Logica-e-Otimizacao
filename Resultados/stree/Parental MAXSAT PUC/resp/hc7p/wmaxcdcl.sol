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
c nbLK: 46504, nbSuccLK: 16256(34.9561%), nbLKup: 908072957(10319.2%), hardens 6211 (fixed 623931), dynVars 18156, shorten: 0
c restarts              : 227
c conflicts             : 39844 (333.201 /sec)
c decisions             : 120293 (0% random) (1005.97 /sec)
c propagations          : 8799801 (73589.6 /sec)
c conflict literals     : 7611380 (39.8656% deleted)
c Memory used           : 384 MB
c CPU time              : 119.579 s
c nbSimplifyAll         : 6
c s_propagations        : 13197011
c s_cost_ratio          : 149.969%
c nbGrbgCllct           : 1
c LA cost without inference: 134924951
c LA cost update        : 0
c LA execution          : 46504 (16256 succs (34.9561%)) (2 redo)
c LAM execution         : 28968 (19100 succs (65.9348%)) (122086 cores found (4.21451)) (6 skip)
c lk_ticks              : 11515482857
c lk_ticks_unlock       : 2354108776
c s_ticks               : 901879528
c ticks                 : 139913824
c Formatted Statistics: restarts=227 conflicts=39844 soft_conf=35361 soft_conf(%)=8.8749e+01 hard_conf=4483 hard_conf(%)=1.1251e+01 conf_lits=7611380 soft_lits=7397038 hard_lits=214342 avg_conf_len=1.9103e+02 avg_s_conf_len=2.0919e+02 avg_h_conf_len=4.7812e+01 decisions=120293 propagations=8799801 hardens_num=6211 hardens_fixed=623931 dynVars=18156 CPU_time=1.1958e+02 Mem_used=3.8400e+02 nb_simp=6 s_prop=13197011 s_prop(%)=1.4997e+02 nbGrbgCllct=1 LA_num=46504 LA_succs=16256 LA_succ(%)=3.4956e+01 LA_redo=2 LA_prop=908072957 LA_prop(%)=1.0319e+04 LAM_num=28968 LAM_succs=19100 LAM_succ(%)=6.5935e+01 LAM_cores=122086 LAM_cores_rat=4.2145e+00 LAM_skip=6 lk_ticks=1.1515e+10 s_ticks=9.0188e+08 ticks=1.3991e+08 avg_core_weight=6.6214e+01 avg_core_size=9.7928e+00 core_num=2.0377e+06 lk_ticks(%)=7.7226e+01 lk_ticks_unlock(%)=1.5787e+01 s_ticks(%)=6.0483e+00 ticks(%)=9.3830e-01 total_ticks=14911384985 
-- Correto:   --
