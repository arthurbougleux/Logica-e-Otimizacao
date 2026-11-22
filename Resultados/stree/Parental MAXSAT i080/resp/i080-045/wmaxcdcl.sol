-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517686
c Mono: 0, fixed: 0
c Eliminated clauses:           0.12 Mb
c Reduced to 8187 vars, 508905 cls (c/v ratio==62.2, grow=0)
c No iterative elimination performed. (vars=8187, c/v ratio=62.2)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 632, 632, of which 632 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 632 to 632
c mutexes 0, nbFailedLits 0, 
c amos 632, lits 632
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 72687
c 598 clauses modified by 16 eqLits with 32 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 72687
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 86
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=86 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 632), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 86
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=129 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 728), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 129
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=193 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 814), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 193
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=289 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 289.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 816), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 289
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=433 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 433.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 816), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 433
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=649 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 649.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 816), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 649
c ends of initiationization by VSIDS at 12 conflicts with init 9994
c UB=973 fails, cnfls=12, hcnfls=3, lacnfls=0, lascnfls=9, core 17, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 776.50, dev 123.88, succRate 0.75, nbSucc 6, nbHardens 6 (fixed 1411), lk: 8, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 0


c LB 973
c ends of initiationization by VSIDS at 10013 conflicts with init -1
c *****Switched to noLookahead at starts 426
c LRB phase 1: conflicts 103870, phase 20000000, starts 255, UP 20443150

c *** INTERRUPTED ***

c =======================================================
c nbLK: 183493, nbSuccLK: 123383(67.2413%), nbLKup: 925210756(3214.68%), hardens 45590 (fixed 9103586), dynVars 0, shorten: 0
c restarts              : 999
c conflicts             : 148478 (1239.05 /sec)
c decisions             : 502120 (0% random) (4190.2 /sec)
c propagations          : 28780834 (240177 /sec)
c conflict literals     : 40626724 (34.4362% deleted)
c Memory used           : 293 MB
c CPU time              : 119.832 s
c nbSimplifyAll         : 12
c s_propagations        : 6591172
c s_cost_ratio          : 22.9013%
c nbGrbgCllct           : 4
c LA cost without inference: 140786893
c LA cost update        : 0
c LA execution          : 183493 (123383 succs (67.2413%)) (3 redo)
c LAM execution         : 55044 (16004 succs (29.0749%)) (119877 cores found (2.17784)) (3861 skip)
c lk_ticks              : 13313844629
c lk_ticks_unlock       : 2405052895
c s_ticks               : 550363623
c ticks                 : 448780004
c Formatted Statistics: restarts=999 conflicts=148478 soft_conf=140794 soft_conf(%)=9.4825e+01 hard_conf=7684 hard_conf(%)=5.1752e+00 conf_lits=40626724 soft_lits=39017426 hard_lits=1609298 avg_conf_len=2.7362e+02 avg_s_conf_len=2.7712e+02 avg_h_conf_len=2.0943e+02 decisions=502120 propagations=28780834 hardens_num=45590 hardens_fixed=9103586 dynVars=0 CPU_time=1.1983e+02 Mem_used=2.9300e+02 nb_simp=12 s_prop=6591172 s_prop(%)=2.2901e+01 nbGrbgCllct=4 LA_num=183493 LA_succs=123383 LA_succ(%)=6.7241e+01 LA_redo=3 LA_prop=925210756 LA_prop(%)=3.2147e+03 LAM_num=55044 LAM_succs=16004 LAM_succ(%)=2.9075e+01 LAM_cores=119877 LAM_cores_rat=2.1778e+00 LAM_skip=3861 lk_ticks=1.3314e+10 s_ticks=5.5036e+08 ticks=4.4878e+08 avg_core_weight=6.7822e+01 avg_core_size=6.0530e+01 core_num=2.0758e+06 lk_ticks(%)=7.9638e+01 lk_ticks_unlock(%)=1.4386e+01 s_ticks(%)=3.2920e+00 ticks(%)=2.6844e+00 total_ticks=16718041151 
-- Correto:   --
