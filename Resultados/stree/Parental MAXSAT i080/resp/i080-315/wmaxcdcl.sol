-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509804
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 88.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 58231166871920(1.18597e+13%), hardens 272072 (fixed 77004470266240), dynVars -1646353, shorten: 78378859899552
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 491 (4473.6 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 70 MB
c CPU time              : 0.109755 s
c nbSimplifyAll         : 0
c s_propagations        : 0
c s_cost_ratio          : 0%
c nbGrbgCllct           : 0
c LA cost without inference: 0
c LA cost update        : 0
c LA execution          : 0 (0 succs (0%)) (0 redo)
c LAM execution         : 0 (0 succs (0%)) (0 cores found (0)) (0 skip)
c lk_ticks              : 0
c lk_ticks_unlock       : 0
c s_ticks               : 0
c ticks                 : 7953

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509804
c Mono: 0, fixed: 0
c Eliminated clauses:           0.13 Mb
c Reduced to 7298 vars, 496797 cls (c/v ratio==68.1, grow=0)
c No iterative elimination performed. (vars=7298, c/v ratio=68.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 350, 350, of which 350 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 350 to 350
c mutexes 0, nbFailedLits 0, 
c amos 350, lits 350
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 51922
c 251 clauses modified by 11 eqLits with 22 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 51922
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 86
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=86 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 350), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 86
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=129 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 500), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 129
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=193 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 641), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 193
c Added PB GGPW for |329,329| <= 288 : 288788
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=289 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 289.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 662), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 289
c Added PB GGPW for |350,350| <= 432 : 322594
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=433 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 433.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 662), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 433
c Added PB GGPW for |350,350| <= 648 : 322854
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=649 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 649.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 662), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 649
c Added PB GGPW for |350,350| <= 972 : 322702
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=973 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 973.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 662), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 973
c Added PB GGPW for |350,350| <= 1458 : 322020
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1459 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1459.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 662), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 1459
c Added PB GGPW for |350,350| <= 2187 : 322530
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2188 fails, cnfls=9, hcnfls=3, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2188.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 662), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 2188
c Added PB GGPW for |350,350| <= 3281 : 322918
c ends of initiationization by VSIDS at 138 conflicts with init 9871
c UB=3282 fails, cnfls=138, hcnfls=3, lacnfls=0, lascnfls=135, core 1869, tier2 349, local 61, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 3129.82, dev -nan, succRate 0.65, nbSucc 110, nbHardens 38 (fixed 4076), lk: 169, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 7


c LB 3282
c Added PB GGPW for |350,350| <= 4922 : 322020
c ends of initiationization by VSIDS at 10139 conflicts with init -1
c *****Switched to noLookahead at starts 386
c LRB phase 1: conflicts 65683, phase 20000000, starts 195, UP 20022463

c *** INTERRUPTED ***

c =======================================================
c nbLK: 99759, nbSuccLK: 57667(57.8063%), nbLKup: 1499217384(6412.56%), hardens 21014 (fixed 1826753), dynVars 12992, shorten: 0
c restarts              : 406
c conflicts             : 76853 (641.192 /sec)
c decisions             : 175770 (0% random) (1466.47 /sec)
c propagations          : 23379375 (195056 /sec)
c conflict literals     : 14690699 (37.9158% deleted)
c Memory used           : 253 MB
c CPU time              : 119.86 s
c nbSimplifyAll         : 8
c s_propagations        : 3372781
c s_cost_ratio          : 14.4263%
c nbGrbgCllct           : 2
c LA cost without inference: 229307336
c LA cost update        : 0
c LA execution          : 99759 (57667 succs (57.8063%)) (3 redo)
c LAM execution         : 40970 (17836 succs (43.5343%)) (118527 cores found (2.89302)) (256 skip)
c lk_ticks              : 12372842867
c lk_ticks_unlock       : 1679401111
c s_ticks               : 107495402
c ticks                 : 219298673
c Formatted Statistics: restarts=406 conflicts=76853 soft_conf=75507 soft_conf(%)=9.8249e+01 hard_conf=1346 hard_conf(%)=1.7514e+00 conf_lits=14690699 soft_lits=14444385 hard_lits=246314 avg_conf_len=1.9115e+02 avg_s_conf_len=1.9130e+02 avg_h_conf_len=1.8300e+02 decisions=175770 propagations=23379375 hardens_num=21014 hardens_fixed=1826753 dynVars=12992 CPU_time=1.1986e+02 Mem_used=2.5300e+02 nb_simp=8 s_prop=3372781 s_prop(%)=1.4426e+01 nbGrbgCllct=2 LA_num=99759 LA_succs=57667 LA_succ(%)=5.7806e+01 LA_redo=3 LA_prop=1499217384 LA_prop(%)=6.4126e+03 LAM_num=40970 LAM_succs=17836 LAM_succ(%)=4.3534e+01 LAM_cores=118527 LAM_cores_rat=2.8930e+00 LAM_skip=256 lk_ticks=1.2373e+10 s_ticks=1.0750e+08 ticks=2.1930e+08 avg_core_weight=9.0619e+01 avg_core_size=1.3918e+01 core_num=2.5304e+06 lk_ticks(%)=8.6048e+01 lk_ticks_unlock(%)=1.1680e+01 s_ticks(%)=7.4758e-01 ticks(%)=1.5251e+00 total_ticks=14379038053 
-- Correto:   --
