-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509797
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 88.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 66610650107577(2.75251e+13%), hardens 113393 (fixed 9422990745844121), dynVars -2224058, shorten: 10269889577335769
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 242 (2224.57 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 84 MB
c CPU time              : 0.108785 s
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
c ticks                 : 6197

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509797
c Mono: 0, fixed: 0
c Eliminated clauses:           0.13 Mb
c Reduced to 7298 vars, 496794 cls (c/v ratio==68.1, grow=0)
c No iterative elimination performed. (vars=7298, c/v ratio=68.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 350, 350, of which 350 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 350 to 350
c mutexes 0, nbFailedLits 0, 
c amos 350, lits 350
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 51812
c 223 clauses modified by 11 eqLits with 22 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 51812
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 84
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=84 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 350), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 84
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=126 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 498), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 126
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=189 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 646), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 189
c Added PB GGPW for |329,329| <= 282 : 301210
c 6 clauses modified by 1 eqLits with 2 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=283 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 283.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 667), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 283
c Added PB GGPW for |350,350| <= 423 : 337983
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=424 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 424.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 667), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 424
c Added PB GGPW for |350,350| <= 635 : 338025
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=636 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 636.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 667), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 636
c Added PB GGPW for |350,350| <= 953 : 338153
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=954 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 954.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 667), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 954
c Added PB GGPW for |350,350| <= 1430 : 338302
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1431 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1431.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 667), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1431
c Added PB GGPW for |350,350| <= 2145 : 338758
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2146 fails, cnfls=9, hcnfls=3, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2146.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 667), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 2146
c Added PB GGPW for |350,350| <= 3218 : 338546
c ends of initiationization by VSIDS at 69 conflicts with init 9940
c UB=3219 fails, cnfls=69, hcnfls=3, lacnfls=0, lascnfls=66, core 946, tier2 451, local 37, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 3330.32, dev -nan, succRate 0.59, nbSucc 47, nbHardens 22 (fixed 3462), lk: 79, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 3219
c Added PB GGPW for |350,350| <= 4827 : 338472
c ends of initiationization by VSIDS at 10071 conflicts with init -2
c *****Switched to noLookahead at starts 350
c LRB phase 1: conflicts 53712, phase 20000000, starts 160, UP 20012058

c *** INTERRUPTED ***

c =======================================================
c nbLK: 91395, nbSuccLK: 50558(55.3181%), nbLKup: 1552314234(5470.23%), hardens 17924 (fixed 1600157), dynVars 13393, shorten: 0
c restarts              : 481
c conflicts             : 74446 (621.111 /sec)
c decisions             : 186991 (0% random) (1560.09 /sec)
c propagations          : 28377492 (236756 /sec)
c conflict literals     : 12849808 (39.5959% deleted)
c Memory used           : 271 MB
c CPU time              : 119.859 s
c nbSimplifyAll         : 8
c s_propagations        : 3959454
c s_cost_ratio          : 13.9528%
c nbGrbgCllct           : 1
c LA cost without inference: 214308334
c LA cost update        : 0
c LA execution          : 91395 (50558 succs (55.3181%)) (13 redo)
c LAM execution         : 36998 (16564 succs (44.77%)) (103383 cores found (2.79429)) (476 skip)
c lk_ticks              : 12187119276
c lk_ticks_unlock       : 1395953520
c s_ticks               : 109934955
c ticks                 : 250240693
c Formatted Statistics: restarts=481 conflicts=74446 soft_conf=67136 soft_conf(%)=9.0181e+01 hard_conf=7310 hard_conf(%)=9.8192e+00 conf_lits=12849808 soft_lits=11990251 hard_lits=859557 avg_conf_len=1.7261e+02 avg_s_conf_len=1.7860e+02 avg_h_conf_len=1.1759e+02 decisions=186991 propagations=28377492 hardens_num=17924 hardens_fixed=1600157 dynVars=13393 CPU_time=1.1986e+02 Mem_used=2.7100e+02 nb_simp=8 s_prop=3959454 s_prop(%)=1.3953e+01 nbGrbgCllct=1 LA_num=91395 LA_succs=50558 LA_succ(%)=5.5318e+01 LA_redo=13 LA_prop=1552314234 LA_prop(%)=5.4702e+03 LAM_num=36998 LAM_succs=16564 LAM_succ(%)=4.4770e+01 LAM_cores=103383 LAM_cores_rat=2.7943e+00 LAM_skip=476 lk_ticks=1.2187e+10 s_ticks=1.0993e+08 ticks=2.5024e+08 avg_core_weight=9.2252e+01 avg_core_size=1.4518e+01 core_num=2.3231e+06 lk_ticks(%)=8.7405e+01 lk_ticks_unlock(%)=1.0012e+01 s_ticks(%)=7.8845e-01 ticks(%)=1.7947e+00 total_ticks=13943248444 
-- Correto:   --
