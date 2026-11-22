-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517487
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 84.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 92311734873938(5.92502e+12%), hardens 3055090 (fixed 79581451518658), dynVars -2471883, shorten: 79598631387858
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 1558 (15819.3 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 85 MB
c CPU time              : 0.098487 s
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
c ticks                 : 15583

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517487
c Mono: 0, fixed: 0
c Eliminated clauses:           0.12 Mb
c Reduced to 8184 vars, 508711 cls (c/v ratio==62.2, grow=0)
c No iterative elimination performed. (vars=8184, c/v ratio=62.2)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 632, 632, of which 632 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 632 to 632
c mutexes 0, nbFailedLits 0, 
c amos 632, lits 632
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 72143
c 594 clauses modified by 18 eqLits with 36 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 72143
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 82
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=82 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 632), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 82
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=123 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 721), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 123
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=184 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 810), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 184
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=276 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 276.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 813), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 276
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=414 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 414.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 813), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 414
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=621 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 621.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 813), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 621
c ends of initiationization by VSIDS at 21 conflicts with init 9985
c UB=931 fails, cnfls=21, hcnfls=7, lacnfls=1, lascnfls=14, core 40, tier2 1, local 1, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 620.80, dev -nan, succRate 0.53, nbSucc 10, nbHardens 12 (fixed 1533), lk: 19, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 1


c LB 931
c ends of initiationization by VSIDS at 10025 conflicts with init -4
c *****Switched to noLookahead at starts 457
c LRB phase 1: conflicts 112613, phase 20000000, starts 291, UP 20019156

c *** INTERRUPTED ***

c =======================================================
c nbLK: 182137, nbSuccLK: 123600(67.861%), nbLKup: 874098725(3337.51%), hardens 45241 (fixed 8234684), dynVars 0, shorten: 0
c restarts              : 866
c conflicts             : 147080 (1227.5 /sec)
c decisions             : 426874 (0% random) (3562.6 /sec)
c propagations          : 26190152 (218577 /sec)
c conflict literals     : 39479128 (35.8724% deleted)
c Memory used           : 275 MB
c CPU time              : 119.821 s
c nbSimplifyAll         : 12
c s_propagations        : 7277648
c s_cost_ratio          : 27.7877%
c nbGrbgCllct           : 4
c LA cost without inference: 137893608
c LA cost update        : 0
c LA execution          : 182137 (123600 succs (67.861%)) (1 redo)
c LAM execution         : 51395 (14739 succs (28.6779%)) (104860 cores found (2.04028)) (5537 skip)
c lk_ticks              : 15025851855
c lk_ticks_unlock       : 2287916173
c s_ticks               : 710726850
c ticks                 : 468526678
c Formatted Statistics: restarts=866 conflicts=147080 soft_conf=139739 soft_conf(%)=9.5009e+01 hard_conf=7341 hard_conf(%)=4.9912e+00 conf_lits=39479128 soft_lits=37724058 hard_lits=1755070 avg_conf_len=2.6842e+02 avg_s_conf_len=2.6996e+02 avg_h_conf_len=2.3908e+02 decisions=426874 propagations=26190152 hardens_num=45241 hardens_fixed=8234684 dynVars=0 CPU_time=1.1982e+02 Mem_used=2.7500e+02 nb_simp=12 s_prop=7277648 s_prop(%)=2.7788e+01 nbGrbgCllct=4 LA_num=182137 LA_succs=123600 LA_succ(%)=6.7861e+01 LA_redo=1 LA_prop=874098725 LA_prop(%)=3.3375e+03 LAM_num=51395 LAM_succs=14739 LAM_succ(%)=2.8678e+01 LAM_cores=104860 LAM_cores_rat=2.0403e+00 LAM_skip=5537 lk_ticks=1.5026e+10 s_ticks=7.1073e+08 ticks=4.6853e+08 avg_core_weight=6.6701e+01 avg_core_size=5.9757e+01 core_num=2.0673e+06 lk_ticks(%)=8.1251e+01 lk_ticks_unlock(%)=1.2372e+01 s_ticks(%)=3.8432e+00 ticks(%)=2.5335e+00 total_ticks=18493021556 
-- Correto:   --
