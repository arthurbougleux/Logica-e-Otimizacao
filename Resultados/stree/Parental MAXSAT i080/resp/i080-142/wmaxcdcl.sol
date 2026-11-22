-- Solver:wmaxcdcl --
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
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 91177863427524(6.31863e+12%), hardens 3047564 (fixed 89923734158492), dynVars -3862949, shorten: 89940914027692
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 1443 (12928.6 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 70 MB
c CPU time              : 0.111613 s
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

c *** INTERRUPTED ***

c =======================================================
c nbLK: 205022, nbSuccLK: 138016(67.3177%), nbLKup: 887187763(2999.87%), hardens 56582 (fixed 9255751), dynVars 0, shorten: 0
c restarts              : 745
c conflicts             : 168543 (1407.06 /sec)
c decisions             : 453464 (0% random) (3785.69 /sec)
c propagations          : 29574188 (246896 /sec)
c conflict literals     : 41457052 (36.6904% deleted)
c Memory used           : 213 MB
c CPU time              : 119.784 s
c nbSimplifyAll         : 16
c s_propagations        : 4615204
c s_cost_ratio          : 15.6055%
c nbGrbgCllct           : 5
c LA cost without inference: 136383192
c LA cost update        : 0
c LA execution          : 205022 (138016 succs (67.3177%)) (5 redo)
c LAM execution         : 59575 (17709 succs (29.7256%)) (121276 cores found (2.03569)) (5765 skip)
c lk_ticks              : 12604677267
c lk_ticks_unlock       : 1978279111
c s_ticks               : 227160879
c ticks                 : 436793368
c Formatted Statistics: restarts=745 conflicts=168543 soft_conf=157750 soft_conf(%)=9.3596e+01 hard_conf=10793 hard_conf(%)=6.4037e+00 conf_lits=41457052 soft_lits=39426927 hard_lits=2030125 avg_conf_len=2.4597e+02 avg_s_conf_len=2.4993e+02 avg_h_conf_len=1.8810e+02 decisions=453464 propagations=29574188 hardens_num=56582 hardens_fixed=9255751 dynVars=0 CPU_time=1.1978e+02 Mem_used=2.1300e+02 nb_simp=16 s_prop=4615204 s_prop(%)=1.5606e+01 nbGrbgCllct=5 LA_num=205022 LA_succs=138016 LA_succ(%)=6.7318e+01 LA_redo=5 LA_prop=887187763 LA_prop(%)=2.9999e+03 LAM_num=59575 LAM_succs=17709 LAM_succ(%)=2.9726e+01 LAM_cores=121276 LAM_cores_rat=2.0357e+00 LAM_skip=5765 lk_ticks=1.2605e+10 s_ticks=2.2716e+08 ticks=4.3679e+08 avg_core_weight=6.3325e+01 avg_core_size=5.4744e+01 core_num=2.1537e+06 lk_ticks(%)=8.2670e+01 lk_ticks_unlock(%)=1.2975e+01 s_ticks(%)=1.4899e+00 ticks(%)=2.8648e+00 total_ticks=15246910625 
-- Correto:   --
