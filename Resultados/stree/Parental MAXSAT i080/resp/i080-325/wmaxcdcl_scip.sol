-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          761342
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 84.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 21004181083643553(2.25924e+14%), hardens 5169345 (fixed 91263765730641), dynVars -5638746, shorten: 91280945599841
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 9297 (49978.8 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 110 MB
c CPU time              : 0.186019 s
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
c ticks                 : 346597

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          761342
c Mono: 0, fixed: 0
c Eliminated clauses:           0.03 Mb
c Reduced to 15683 vars, 755376 cls (c/v ratio==48.2, grow=0)
c No iterative elimination performed. (vars=15683, c/v ratio=48.2)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 3160, 3160, of which 3160 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 3160 to 3160
c mutexes 0, nbFailedLits 0, 
c amos 3160, lits 3160
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 472501
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 472501
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 83
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=83 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 3160), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 83
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=124 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 4550), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 124
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=186 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 5937), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 186
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=279 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 279.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 6127), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 279
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=418 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 418.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 6127), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 418
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=627 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 627.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 6127), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 627
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=940 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 940.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 6127), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 940
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1410 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1410.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 6127), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1410
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2115 fails, cnfls=9, hcnfls=3, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2115.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 6127), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 2115
c ends of initiationization by VSIDS at 10013 conflicts with init -4
c 2168 clauses modified by 5 eqLits with 10 eqUse, DecreasedUB 0, rm soft 0
c LRB phase 1: conflicts 23264, phase 20000000, starts 79, UP 20093187

c *** INTERRUPTED ***

c =======================================================
c nbLK: 44377, nbSuccLK: 26868(60.5449%), nbLKup: 1318422608(4901.85%), hardens 8253 (fixed 8904527), dynVars 0, shorten: 0
c restarts              : 259
c conflicts             : 33782 (281.972 /sec)
c decisions             : 315020 (0% random) (2629.41 /sec)
c propagations          : 26896405 (224499 /sec)
c conflict literals     : 41014339 (40.0471% deleted)
c Memory used           : 479 MB
c CPU time              : 119.806 s
c nbSimplifyAll         : 5
c s_propagations        : 7535676
c s_cost_ratio          : 28.0174%
c nbGrbgCllct           : 2
c LA cost without inference: 100521582
c LA cost update        : 0
c LA execution          : 44377 (26868 succs (60.5449%)) (0 redo)
c LAM execution         : 17488 (6863 succs (39.2441%)) (88042 cores found (5.03442)) (0 skip)
c lk_ticks              : 5041220056
c lk_ticks_unlock       : 1915447272
c s_ticks               : 176479088
c ticks                 : 89682692
c Formatted Statistics: restarts=259 conflicts=33782 soft_conf=33737 soft_conf(%)=9.9867e+01 hard_conf=45 hard_conf(%)=1.3321e-01 conf_lits=41014339 soft_lits=40935796 hard_lits=78543 avg_conf_len=1.2141e+03 avg_s_conf_len=1.2134e+03 avg_h_conf_len=1.7454e+03 decisions=315020 propagations=26896405 hardens_num=8253 hardens_fixed=8904527 dynVars=0 CPU_time=1.1981e+02 Mem_used=4.7900e+02 nb_simp=5 s_prop=7535676 s_prop(%)=2.8017e+01 nbGrbgCllct=2 LA_num=44377 LA_succs=26868 LA_succ(%)=6.0545e+01 LA_redo=0 LA_prop=1318422608 LA_prop(%)=4.9019e+03 LAM_num=17488 LAM_succs=6863 LAM_succ(%)=3.9244e+01 LAM_cores=88042 LAM_cores_rat=5.0344e+00 LAM_skip=0 lk_ticks=5.0412e+09 s_ticks=1.7648e+08 ticks=8.9683e+07 avg_core_weight=1.2163e+02 avg_core_size=1.4611e+02 core_num=8.2645e+05 lk_ticks(%)=6.9796e+01 lk_ticks_unlock(%)=2.6519e+01 s_ticks(%)=2.4434e+00 ticks(%)=1.2417e+00 total_ticks=7222829108 
-- Correto:   --
