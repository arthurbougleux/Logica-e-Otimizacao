-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509859
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 88.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 55881819588862(1.00326e+13%), hardens 124998 (fixed 56285546544014), dynVars -111359, shorten: 56302726414446
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 557 (6278.96 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 85 MB
c CPU time              : 0.088709 s
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
c ticks                 : 7676

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509859
c Mono: 0, fixed: 0
c Eliminated clauses:           0.13 Mb
c Reduced to 7310 vars, 497810 cls (c/v ratio==68.1, grow=0)
c No iterative elimination performed. (vars=7310, c/v ratio=68.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 350, 350, of which 350 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 350 to 350
c mutexes 0, nbFailedLits 0, 
c amos 350, lits 350
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 50078
c 108 clauses modified by 5 eqLits with 10 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 50078
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 85
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=85 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 350), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 85
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=127 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 483), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 127
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=190 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 613), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 190
c Added PB GGPW for |331,331| <= 284 : 296687
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=285 fails, cnfls=4, hcnfls=4, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 632), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 5


c LB 285
c Added PB GGPW for |350,350| <= 426 : 326252
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=427 fails, cnfls=5, hcnfls=4, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 427.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 632), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 7


c LB 427
c Added PB GGPW for |350,350| <= 639 : 325856
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=640 fails, cnfls=6, hcnfls=4, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 640.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 632), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 7


c LB 640
c Added PB GGPW for |350,350| <= 959 : 325836
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=960 fails, cnfls=7, hcnfls=4, lacnfls=1, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 960.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 632), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 7


c LB 960
c Added PB GGPW for |350,350| <= 1439 : 325836
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1440 fails, cnfls=8, hcnfls=4, lacnfls=1, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1440.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 632), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 7


c LB 1440
c Added PB GGPW for |350,350| <= 2159 : 326059
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2160 fails, cnfls=9, hcnfls=4, lacnfls=1, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2160.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 632), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 7


c LB 2160
c Added PB GGPW for |350,350| <= 3239 : 326101
c ends of initiationization by VSIDS at 10015 conflicts with init -6
c *****Switched to noLookahead at starts 255
c LRB phase 1: conflicts 61756, phase 20000000, starts 189, UP 20623412

c *** INTERRUPTED ***

c =======================================================
c nbLK: 116643, nbSuccLK: 69957(59.9753%), nbLKup: 1803264042(5328.39%), hardens 23475 (fixed 2542988), dynVars 13064, shorten: 0
c restarts              : 549
c conflicts             : 91830 (766.182 /sec)
c decisions             : 188445 (0% random) (1572.29 /sec)
c propagations          : 33842577 (282365 /sec)
c conflict literals     : 13187043 (36.1784% deleted)
c Memory used           : 256 MB
c CPU time              : 119.854 s
c nbSimplifyAll         : 9
c s_propagations        : 8335256
c s_cost_ratio          : 24.6295%
c nbGrbgCllct           : 2
c LA cost without inference: 264511247
c LA cost update        : 0
c LA execution          : 116643 (69957 succs (59.9753%)) (4 redo)
c LAM execution         : 44377 (18597 succs (41.9068%)) (119108 cores found (2.684)) (422 skip)
c lk_ticks              : 13042443642
c lk_ticks_unlock       : 1672556448
c s_ticks               : 159949233
c ticks                 : 255467529
c Formatted Statistics: restarts=549 conflicts=91830 soft_conf=88565 soft_conf(%)=9.6445e+01 hard_conf=3265 hard_conf(%)=3.5555e+00 conf_lits=13187043 soft_lits=12769777 hard_lits=417266 avg_conf_len=1.4360e+02 avg_s_conf_len=1.4419e+02 avg_h_conf_len=1.2780e+02 decisions=188445 propagations=33842577 hardens_num=23475 hardens_fixed=2542988 dynVars=13064 CPU_time=1.1985e+02 Mem_used=2.5600e+02 nb_simp=9 s_prop=8335256 s_prop(%)=2.4629e+01 nbGrbgCllct=2 LA_num=116643 LA_succs=69957 LA_succ(%)=5.9975e+01 LA_redo=4 LA_prop=1803264042 LA_prop(%)=5.3284e+03 LAM_num=44377 LAM_succs=18597 LAM_succ(%)=4.1907e+01 LAM_cores=119108 LAM_cores_rat=2.6840e+00 LAM_skip=422 lk_ticks=1.3042e+10 s_ticks=1.5995e+08 ticks=2.5547e+08 avg_core_weight=9.4766e+01 avg_core_size=1.8020e+01 core_num=2.7912e+06 lk_ticks(%)=8.6200e+01 lk_ticks_unlock(%)=1.1054e+01 s_ticks(%)=1.0571e+00 ticks(%)=1.6884e+00 total_ticks=15130416852 
-- Correto:   --
