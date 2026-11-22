-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509854
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 89.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 71421014962808(8.97249e+12%), hardens 1884944 (fixed 75990860169896), dynVars -3782577, shorten: 76008040039096
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 796 (8273.14 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 69 MB
c CPU time              : 0.096215 s
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
c ticks                 : 6229

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509854
c Mono: 0, fixed: 0
c Eliminated clauses:           0.13 Mb
c Reduced to 7337 vars, 500258 cls (c/v ratio==68.2, grow=0)
c No iterative elimination performed. (vars=7337, c/v ratio=68.2)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 350, 350, of which 350 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 350 to 350
c mutexes 0, nbFailedLits 0, 
c amos 350, lits 350
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 41053
c 296 clauses modified by 14 eqLits with 28 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 41053
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 87
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=87 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 350), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 87
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=130 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 408), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 130
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=195 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 457), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 195
c Added PB GGPW for |345,345| <= 291 : 319459
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=292 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 292.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 462), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 292
c Added PB GGPW for |350,350| <= 437 : 327616
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=438 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 438.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 462), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 438
c Added PB GGPW for |350,350| <= 656 : 328445
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=657 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 657.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 462), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 657
c Added PB GGPW for |350,350| <= 984 : 328445
c ends of initiationization by VSIDS at 21 conflicts with init 9985
c UB=985 fails, cnfls=21, hcnfls=3, lacnfls=0, lascnfls=18, core 4, tier2 2, local 7, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 797.60, dev 80.42, succRate 0.94, nbSucc 15, nbHardens 5 (fixed 478), lk: 16, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 985
c Added PB GGPW for |350,350| <= 1476 : 328445
c ends of initiationization by VSIDS at 10024 conflicts with init -3
c LRB phase 1: conflicts 19806, phase 20000000, starts 67, UP 20001032
c VSIDS phase 1: conflicts 17953, phase 20000000, starts 62, UP 20070699
c LRB phase 2: conflicts 36861, phase 40000000, starts 109, UP 40076359
c *****Switched to noLookahead at starts 351
c VSIDS phase 2: conflicts 37624, phase 40000000, starts 27, UP 40774507

c *** INTERRUPTED ***

c =======================================================
c nbLK: 98305, nbSuccLK: 53106(54.0217%), nbLKup: 1167963408(823.193%), hardens 24468 (fixed 2686112), dynVars 12930, shorten: 0
c restarts              : 394
c conflicts             : 135232 (1128.44 /sec)
c decisions             : 222999 (0% random) (1860.81 /sec)
c propagations          : 141882157 (1.18393e+06 /sec)
c conflict literals     : 9075210 (45.7252% deleted)
c Memory used           : 234 MB
c CPU time              : 119.84 s
c nbSimplifyAll         : 11
c s_propagations        : 84144508
c s_cost_ratio          : 59.3059%
c nbGrbgCllct           : 2
c LA cost without inference: 71599296
c LA cost update        : 0
c LA execution          : 98305 (53106 succs (54.0217%)) (5 redo)
c LAM execution         : 17283 (1999 succs (11.5663%)) (34267 cores found (1.9827)) (10882 skip)
c lk_ticks              : 11986476469
c lk_ticks_unlock       : 739289073
c s_ticks               : 656515130
c ticks                 : 1411639931
c Formatted Statistics: restarts=394 conflicts=135232 soft_conf=55150 soft_conf(%)=4.0782e+01 hard_conf=80082 hard_conf(%)=5.9218e+01 conf_lits=9075210 soft_lits=5010933 hard_lits=4064277 avg_conf_len=6.7108e+01 avg_s_conf_len=9.0860e+01 avg_h_conf_len=5.0751e+01 decisions=222999 propagations=141882157 hardens_num=24468 hardens_fixed=2686112 dynVars=12930 CPU_time=1.1984e+02 Mem_used=2.3400e+02 nb_simp=11 s_prop=84144508 s_prop(%)=5.9306e+01 nbGrbgCllct=2 LA_num=98305 LA_succs=53106 LA_succ(%)=5.4022e+01 LA_redo=5 LA_prop=1167963408 LA_prop(%)=8.2319e+02 LAM_num=17283 LAM_succs=1999 LAM_succ(%)=1.1566e+01 LAM_cores=34267 LAM_cores_rat=1.9827e+00 LAM_skip=10882 lk_ticks=1.1986e+10 s_ticks=6.5652e+08 ticks=1.4116e+09 avg_core_weight=5.4736e+01 avg_core_size=3.1716e+01 core_num=1.3081e+06 lk_ticks(%)=8.1023e+01 lk_ticks_unlock(%)=4.9972e+00 s_ticks(%)=4.4377e+00 ticks(%)=9.5420e+00 total_ticks=14793920603 
-- Correto:   --
