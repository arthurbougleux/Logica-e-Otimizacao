-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517640
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 89.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 73869143982748(5.11914e+12%), hardens 145044 (fixed 32), dynVars 1449904200, shorten: 9083859903905
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 1443 (14826.3 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 85 MB
c CPU time              : 0.097327 s
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
c ticks                 : 15502

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517640
c Mono: 0, fixed: 0
c Eliminated clauses:           0.12 Mb
c Reduced to 8180 vars, 508350 cls (c/v ratio==62.1, grow=0)
c No iterative elimination performed. (vars=8180, c/v ratio=62.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 632, 632, of which 632 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 632 to 632
c mutexes 0, nbFailedLits 0, 
c amos 632, lits 632
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 76631
c 716 clauses modified by 20 eqLits with 40 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 76631
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 88
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=88 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 632), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 88
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=132 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 767), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 132
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=198 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 860), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 198
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=297 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 297.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 863), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 297
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=445 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 445.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 863), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 445
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=667 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 667.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 863), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 667
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=1000 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1000.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 863), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1000
c ends of initiationization by VSIDS at 10012 conflicts with init -5
c 1628 clauses modified by 6 eqLits with 63 eqUse, DecreasedUB 0, rm soft 0
c 537 clauses modified by 1 eqLits with 2 eqUse, DecreasedUB 0, rm soft 0
c LRB phase 1: conflicts 36514, phase 20000000, starts 126, UP 5799450
c UB=1500 fails, cnfls=46526, hcnfls=1113, lacnfls=193, lascnfls=45153, core 72360, tier2 4055, local 25429, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 945.74, dev -nan, succRate 0.67, nbSucc 40055, nbHardens 13564 (fixed 2324635), lk: 59425, shorten: 0, pureSo 260, nbFlyRd 59, nbFixedLH 1339


c LB 1500
c ends of initiationization by VSIDS at 56526 conflicts with init 0
c *****Switched to noLookahead at starts 745
c LRB phase 2: conflicts 112217, phase 20000000, starts 286, UP 20163975

c *** INTERRUPTED ***

c =======================================================
c nbLK: 213457, nbSuccLK: 143056(67.0187%), nbLKup: 925713688(3011.05%), hardens 58581 (fixed 9620016), dynVars 0, shorten: 0
c restarts              : 861
c conflicts             : 175074 (1461.39 /sec)
c decisions             : 500221 (0% random) (4175.48 /sec)
c propagations          : 30743877 (256628 /sec)
c conflict literals     : 43965501 (35.7779% deleted)
c Memory used           : 227 MB
c CPU time              : 119.8 s
c nbSimplifyAll         : 17
c s_propagations        : 4632118
c s_cost_ratio          : 15.0668%
c nbGrbgCllct           : 5
c LA cost without inference: 145750218
c LA cost update        : 0
c LA execution          : 213457 (143056 succs (67.0187%)) (6 redo)
c LAM execution         : 62723 (18922 succs (30.1676%)) (127968 cores found (2.04021)) (5913 skip)
c lk_ticks              : 12861132312
c lk_ticks_unlock       : 2025508723
c s_ticks               : 227506744
c ticks                 : 445154668
c Formatted Statistics: restarts=861 conflicts=175074 soft_conf=164036 soft_conf(%)=9.3695e+01 hard_conf=11038 hard_conf(%)=6.3048e+00 conf_lits=43965501 soft_lits=41862247 hard_lits=2103254 avg_conf_len=2.5113e+02 avg_s_conf_len=2.5520e+02 avg_h_conf_len=1.9055e+02 decisions=500221 propagations=30743877 hardens_num=58581 hardens_fixed=9620016 dynVars=0 CPU_time=1.1980e+02 Mem_used=2.2700e+02 nb_simp=17 s_prop=4632118 s_prop(%)=1.5067e+01 nbGrbgCllct=5 LA_num=213457 LA_succs=143056 LA_succ(%)=6.7019e+01 LA_redo=6 LA_prop=925713688 LA_prop(%)=3.0111e+03 LAM_num=62723 LAM_succs=18922 LAM_succ(%)=3.0168e+01 LAM_cores=127968 LAM_cores_rat=2.0402e+00 LAM_skip=5913 lk_ticks=1.2861e+10 s_ticks=2.2751e+08 ticks=4.4515e+08 avg_core_weight=6.4246e+01 avg_core_size=5.3941e+01 core_num=2.2686e+06 lk_ticks(%)=8.2659e+01 lk_ticks_unlock(%)=1.3018e+01 s_ticks(%)=1.4622e+00 ticks(%)=2.8610e+00 total_ticks=15559302447 
-- Correto:   --
