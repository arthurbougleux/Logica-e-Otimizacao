-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517597
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 89.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 106102875877708(6.52138e+12%), hardens 3936084 (fixed 91298122520116), dynVars -2690469, shorten: 91315302390548
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 1627 (16962.1 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 85 MB
c CPU time              : 0.09592 s
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
c ticks                 : 19466

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517597
c Mono: 0, fixed: 0
c Eliminated clauses:           0.12 Mb
c Reduced to 8153 vars, 506295 cls (c/v ratio==62.1, grow=0)
c No iterative elimination performed. (vars=8153, c/v ratio=62.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 632, 632, of which 632 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 632 to 632
c mutexes 0, nbFailedLits 0, 
c amos 632, lits 632
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 88668
c 610 clauses modified by 19 eqLits with 38 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 88668
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 87
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=87 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 632), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 87
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=130 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 869), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 130
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=195 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 1070), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 195
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=292 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 292.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1091), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 292
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=438 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 438.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1091), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 438
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=657 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 657.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1091), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 657
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=985 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 985.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1091), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 985
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1477 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1477.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1091), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1477
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2215 fails, cnfls=9, hcnfls=3, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2215.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1091), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 2215
c ends of initiationization by VSIDS at 10009 conflicts with init 0
c *****Switched to noLookahead at starts 507
c LRB phase 1: conflicts 123500, phase 20000000, starts 318, UP 20189300

c *** INTERRUPTED ***

c =======================================================
c nbLK: 180698, nbSuccLK: 110897(61.3715%), nbLKup: 1010629190(4478.09%), hardens 38517 (fixed 7067933), dynVars 0, shorten: 0
c restarts              : 584
c conflicts             : 137843 (1150.4 /sec)
c decisions             : 324989 (0% random) (2712.26 /sec)
c propagations          : 22568291 (188348 /sec)
c conflict literals     : 42406218 (36.7716% deleted)
c Memory used           : 195 MB
c CPU time              : 119.822 s
c nbSimplifyAll         : 11
c s_propagations        : 3372269
c s_cost_ratio          : 14.9425%
c nbGrbgCllct           : 5
c LA cost without inference: 314755614
c LA cost update        : 0
c LA execution          : 180698 (110897 succs (61.3715%)) (0 redo)
c LAM execution         : 69438 (26422 succs (38.0512%)) (231257 cores found (3.33041)) (54 skip)
c lk_ticks              : 13053836947
c lk_ticks_unlock       : 3056860025
c s_ticks               : 122671257
c ticks                 : 288079021
c Formatted Statistics: restarts=584 conflicts=137843 soft_conf=137418 soft_conf(%)=9.9692e+01 hard_conf=425 hard_conf(%)=3.0832e-01 conf_lits=42406218 soft_lits=42191570 hard_lits=214648 avg_conf_len=3.0764e+02 avg_s_conf_len=3.0703e+02 avg_h_conf_len=5.0505e+02 decisions=324989 propagations=22568291 hardens_num=38517 hardens_fixed=7067933 dynVars=0 CPU_time=1.1982e+02 Mem_used=1.9500e+02 nb_simp=11 s_prop=3372269 s_prop(%)=1.4943e+01 nbGrbgCllct=5 LA_num=180698 LA_succs=110897 LA_succ(%)=6.1371e+01 LA_redo=0 LA_prop=1010629190 LA_prop(%)=4.4781e+03 LAM_num=69438 LAM_succs=26422 LAM_succ(%)=3.8051e+01 LAM_cores=231257 LAM_cores_rat=3.3304e+00 LAM_skip=54 lk_ticks=1.3054e+10 s_ticks=1.2267e+08 ticks=2.8808e+08 avg_core_weight=8.6237e+01 avg_core_size=2.6797e+01 core_num=3.6499e+06 lk_ticks(%)=7.9011e+01 lk_ticks_unlock(%)=1.8502e+01 s_ticks(%)=7.4250e-01 ticks(%)=1.7437e+00 total_ticks=16521447250 
-- Correto:   --
