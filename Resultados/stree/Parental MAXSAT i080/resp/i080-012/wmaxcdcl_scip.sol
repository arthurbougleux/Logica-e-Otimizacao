-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509925
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 88.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 78018082621481(1.40827e+13%), hardens 901977 (fixed 109848269187936), dynVars -251498, shorten: 2369
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 554 (5710.16 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 84 MB
c CPU time              : 0.09702 s
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
c ticks                 : 4666

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509925
c Mono: 0, fixed: 0
c Eliminated clauses:           0.13 Mb
c Reduced to 7343 vars, 500344 cls (c/v ratio==68.1, grow=0)
c No iterative elimination performed. (vars=7343, c/v ratio=68.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 350, 350, of which 350 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 350 to 350
c mutexes 0, nbFailedLits 0, 
c amos 350, lits 350
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 39977
c 204 clauses modified by 10 eqLits with 20 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 39977
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
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 400), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 129
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=193 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 445), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 193
c Added PB GGPW for |348,348| <= 288 : 327424
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=289 fails, cnfls=4, hcnfls=4, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 447), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 4


c LB 289
c Added PB GGPW for |350,350| <= 432 : 331114
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=433 fails, cnfls=5, hcnfls=4, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 433.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 447), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 4


c LB 433
c Added PB GGPW for |350,350| <= 648 : 331750
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=649 fails, cnfls=6, hcnfls=4, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 649.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 447), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 4


c LB 649
c Added PB GGPW for |350,350| <= 972 : 331235
c ends of initiationization by VSIDS at 9 conflicts with init 9997
c UB=973 fails, cnfls=9, hcnfls=5, lacnfls=2, lascnfls=4, core 1, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 461.00, dev 105.00, succRate 0.50, nbSucc 2, nbHardens 5 (fixed 775), lk: 4, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 5


c LB 973
c Added PB GGPW for |350,350| <= 1458 : 330796
c ends of initiationization by VSIDS at 10014 conflicts with init -5
c LRB phase 1: conflicts 22617, phase 20000000, starts 78, UP 20480758
c VSIDS phase 1: conflicts 27873, phase 20000000, starts 249, UP 20138539
c *****Switched to noLookahead at starts 522
c LRB phase 2: conflicts 41868, phase 40000000, starts 112, UP 40826880

c *** INTERRUPTED ***

c =======================================================
c nbLK: 116266, nbSuccLK: 70032(60.2343%), nbLKup: 1359255046(1503.87%), hardens 29732 (fixed 3183917), dynVars 12960, shorten: 0
c restarts              : 529
c conflicts             : 104072 (868.277 /sec)
c decisions             : 208614 (0% random) (1740.48 /sec)
c propagations          : 90384027 (754078 /sec)
c conflict literals     : 10820651 (43.0971% deleted)
c Memory used           : 248 MB
c CPU time              : 119.86 s
c nbSimplifyAll         : 10
c s_propagations        : 89621376
c s_cost_ratio          : 99.1562%
c nbGrbgCllct           : 2
c LA cost without inference: 91601964
c LA cost update        : 0
c LA execution          : 116266 (70032 succs (60.2343%)) (6 redo)
c LAM execution         : 25850 (4395 succs (17.0019%)) (50418 cores found (1.95041)) (11276 skip)
c lk_ticks              : 13679727829
c lk_ticks_unlock       : 1167543941
c s_ticks               : 771583900
c ticks                 : 734279540
c Formatted Statistics: restarts=529 conflicts=104072 soft_conf=74550 soft_conf(%)=7.1633e+01 hard_conf=29522 hard_conf(%)=2.8367e+01 conf_lits=10820651 soft_lits=8523782 hard_lits=2296869 avg_conf_len=1.0397e+02 avg_s_conf_len=1.1434e+02 avg_h_conf_len=7.7802e+01 decisions=208614 propagations=90384027 hardens_num=29732 hardens_fixed=3183917 dynVars=12960 CPU_time=1.1986e+02 Mem_used=2.4800e+02 nb_simp=10 s_prop=89621376 s_prop(%)=9.9156e+01 nbGrbgCllct=2 LA_num=116266 LA_succs=70032 LA_succ(%)=6.0234e+01 LA_redo=6 LA_prop=1359255046 LA_prop(%)=1.5039e+03 LAM_num=25850 LAM_succs=4395 LAM_succ(%)=1.7002e+01 LAM_cores=50418 LAM_cores_rat=1.9504e+00 LAM_skip=11276 lk_ticks=1.3680e+10 s_ticks=7.7158e+08 ticks=7.3428e+08 avg_core_weight=5.9705e+01 avg_core_size=3.3080e+01 core_num=1.5342e+06 lk_ticks(%)=8.3652e+01 lk_ticks_unlock(%)=7.1396e+00 s_ticks(%)=4.7183e+00 ticks(%)=4.4901e+00 total_ticks=16353135210 
-- Correto:   --
