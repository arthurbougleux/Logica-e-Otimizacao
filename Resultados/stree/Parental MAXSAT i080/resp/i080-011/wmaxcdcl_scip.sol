-- Solver:wmaxcdcl_scip --
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
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 9255654524936400(1.16277e+15%), hardens 3167104 (fixed 104865925122464), dynVars -3653425, shorten: 106240314755776
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 796 (8617.42 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 85 MB
c CPU time              : 0.092371 s
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
c nbLK: 102427, nbSuccLK: 54958(53.6558%), nbLKup: 1209906583(801.429%), hardens 25450 (fixed 2799929), dynVars 12930, shorten: 0
c restarts              : 427
c conflicts             : 144374 (1204.44 /sec)
c decisions             : 235866 (0% random) (1967.72 /sec)
c propagations          : 150968561 (1.25946e+06 /sec)
c conflict literals     : 9567647 (46.1259% deleted)
c Memory used           : 248 MB
c CPU time              : 119.868 s
c nbSimplifyAll         : 12
c s_propagations        : 88164486
c s_cost_ratio          : 58.3992%
c nbGrbgCllct           : 2
c LA cost without inference: 74269942
c LA cost update        : 0
c LA execution          : 102427 (54958 succs (53.6558%)) (6 redo)
c LAM execution         : 17802 (2034 succs (11.4257%)) (35309 cores found (1.98343)) (11470 skip)
c lk_ticks              : 12711904475
c lk_ticks_unlock       : 771552296
c s_ticks               : 691194439
c ticks                 : 1549659342
c Formatted Statistics: restarts=427 conflicts=144374 soft_conf=57039 soft_conf(%)=3.9508e+01 hard_conf=87335 hard_conf(%)=6.0492e+01 conf_lits=9567647 soft_lits=5155196 hard_lits=4412451 avg_conf_len=6.6270e+01 avg_s_conf_len=9.0380e+01 avg_h_conf_len=5.0523e+01 decisions=235866 propagations=150968561 hardens_num=25450 hardens_fixed=2799929 dynVars=12930 CPU_time=1.1987e+02 Mem_used=2.4800e+02 nb_simp=12 s_prop=88164486 s_prop(%)=5.8399e+01 nbGrbgCllct=2 LA_num=102427 LA_succs=54958 LA_succ(%)=5.3656e+01 LA_redo=6 LA_prop=1209906583 LA_prop(%)=8.0143e+02 LAM_num=17802 LAM_succs=2034 LAM_succ(%)=1.1426e+01 LAM_cores=35309 LAM_cores_rat=1.9834e+00 LAM_skip=11470 lk_ticks=1.2712e+10 s_ticks=6.9119e+08 ticks=1.5497e+09 avg_core_weight=5.4413e+01 avg_core_size=3.1573e+01 core_num=1.3649e+06 lk_ticks(%)=8.0842e+01 lk_ticks_unlock(%)=4.9067e+00 s_ticks(%)=4.3957e+00 ticks(%)=9.8552e+00 total_ticks=15724310552 
-- Correto:   --
