-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517558
c Mono: 0, fixed: 0
c Eliminated clauses:           0.12 Mb
c Reduced to 8133 vars, 505220 cls (c/v ratio==62.1, grow=0)
c No iterative elimination performed. (vars=8133, c/v ratio=62.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 632, 632, of which 632 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 632 to 632
c mutexes 0, nbFailedLits 0, 
c amos 632, lits 632
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 96929
c 514 clauses modified by 17 eqLits with 34 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 96929
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 89
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=89 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 632), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 89
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=133 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 929), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 133
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=199 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 1123), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 199
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=298 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 298.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1151), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 298
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=447 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 447.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1151), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 447
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=670 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 670.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1151), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 670
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=1005 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1005.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1151), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1005
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1507 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1507.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1151), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1507
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2260 fails, cnfls=9, hcnfls=3, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2260.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1151), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 2260
c ends of initiationization by VSIDS at 10011 conflicts with init -2

c *** INTERRUPTED ***

c =======================================================
c nbLK: 156873, nbSuccLK: 90051(57.4038%), nbLKup: 901012066(5909.56%), hardens 30849 (fixed 4696727), dynVars 0, shorten: 0
c restarts              : 440
c conflicts             : 119481 (996.96 /sec)
c decisions             : 232160 (0% random) (1937.16 /sec)
c propagations          : 15246689 (127220 /sec)
c conflict literals     : 35788195 (43.2085% deleted)
c Memory used           : 221 MB
c CPU time              : 119.845 s
c nbSimplifyAll         : 10
c s_propagations        : 4745816
c s_cost_ratio          : 31.1269%
c nbGrbgCllct           : 4
c LA cost without inference: 409918771
c LA cost update        : 0
c LA execution          : 156873 (90051 succs (57.4038%)) (0 redo)
c LAM execution         : 66645 (29180 succs (43.7842%)) (263909 cores found (3.95992)) (5 skip)
c lk_ticks              : 14258958939
c lk_ticks_unlock       : 3722540934
c s_ticks               : 510331891
c ticks                 : 236510639
c Formatted Statistics: restarts=440 conflicts=119481 soft_conf=119280 soft_conf(%)=9.9832e+01 hard_conf=201 hard_conf(%)=1.6823e-01 conf_lits=35788195 soft_lits=35669526 hard_lits=118669 avg_conf_len=2.9953e+02 avg_s_conf_len=2.9904e+02 avg_h_conf_len=5.9039e+02 decisions=232160 propagations=15246689 hardens_num=30849 hardens_fixed=4696727 dynVars=0 CPU_time=1.1985e+02 Mem_used=2.2100e+02 nb_simp=10 s_prop=4745816 s_prop(%)=3.1127e+01 nbGrbgCllct=4 LA_num=156873 LA_succs=90051 LA_succ(%)=5.7404e+01 LA_redo=0 LA_prop=901012066 LA_prop(%)=5.9096e+03 LAM_num=66645 LAM_succs=29180 LAM_succ(%)=4.3784e+01 LAM_cores=263909 LAM_cores_rat=3.9599e+00 LAM_skip=5 lk_ticks=1.4259e+10 s_ticks=5.1033e+08 ticks=2.3651e+08 avg_core_weight=1.1209e+02 avg_core_size=2.3663e+01 core_num=3.6571e+06 lk_ticks(%)=7.6136e+01 lk_ticks_unlock(%)=1.9877e+01 s_ticks(%)=2.7249e+00 ticks(%)=1.2628e+00 total_ticks=18728342403 
-- Correto:   --
