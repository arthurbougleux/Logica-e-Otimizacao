-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          761328
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 85.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 83541413242537(9.08158e+11%), hardens 4145873 (fixed 93123485921369), dynVars -5039594, shorten: 94497875554681
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 9199 (54843.1 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 110 MB
c CPU time              : 0.167733 s
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
c ticks                 : 337749

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          761328
c Mono: 0, fixed: 0
c Eliminated clauses:           0.03 Mb
c Reduced to 15711 vars, 759758 cls (c/v ratio==48.4, grow=0)
c No iterative elimination performed. (vars=15711, c/v ratio=48.4)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 3160, 3160, of which 3160 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 3160 to 3160
c mutexes 0, nbFailedLits 0, 
c amos 3160, lits 3160
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 361943
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 361943
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 84
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=84 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 3160), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 84
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=126 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 3619), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 126
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=189 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 4070), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 189
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=283 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 283.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4085), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 283
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=424 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 424.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4085), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 424
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=636 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 636.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4085), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 636
c ends of initiationization by VSIDS at 1742 conflicts with init 8264
c UB=954 fails, cnfls=1742, hcnfls=159, lacnfls=3, lascnfls=1556, core 36395, tier2 5607, local 5283, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 584.23, dev -nan, succRate 0.66, nbSucc 1363, nbHardens 654 (fixed 546630), lk: 2079, shorten: 0, pureSo 27, nbFlyRd 13, nbFixedLH 33


c LB 954

c *** INTERRUPTED ***

c =======================================================
c nbLK: 3032, nbSuccLK: 1980(65.3034%), nbLKup: 69222020(2865.81%), hardens 1028 (fixed 804371), dynVars 0, shorten: 0
c restarts              : 49
c conflicts             : 2619 (21.8387 /sec)
c decisions             : 72641 (0% random) (605.721 /sec)
c propagations          : 2415444 (20141.3 /sec)
c conflict literals     : 3097966 (38.0885% deleted)
c Memory used           : 220 MB
c CPU time              : 119.925 s
c nbSimplifyAll         : 1
c s_propagations        : 10222470
c s_cost_ratio          : 423.213%
c nbGrbgCllct           : 1
c LA cost without inference: 1973779
c LA cost update        : 0
c LA execution          : 3032 (1980 succs (65.3034%)) (0 redo)
c LAM execution         : 934 (289 succs (30.9422%)) (1769 cores found (1.894)) (92 skip)
c lk_ticks              : 329329655
c lk_ticks_unlock       : 59612641
c s_ticks               : 408827525
c ticks                 : 12291341
c Formatted Statistics: restarts=49 conflicts=2619 soft_conf=2307 soft_conf(%)=8.8087e+01 hard_conf=312 hard_conf(%)=1.1913e+01 conf_lits=3097966 soft_lits=2885874 hard_lits=212092 avg_conf_len=1.1829e+03 avg_s_conf_len=1.2509e+03 avg_h_conf_len=6.7978e+02 decisions=72641 propagations=2415444 hardens_num=1028 hardens_fixed=804371 dynVars=0 CPU_time=1.1992e+02 Mem_used=2.2000e+02 nb_simp=1 s_prop=10222470 s_prop(%)=4.2321e+02 nbGrbgCllct=1 LA_num=3032 LA_succs=1980 LA_succ(%)=6.5303e+01 LA_redo=0 LA_prop=69222020 LA_prop(%)=2.8658e+03 LAM_num=934 LAM_succs=289 LAM_succ(%)=3.0942e+01 LAM_cores=1769 LAM_cores_rat=1.8940e+00 LAM_skip=92 lk_ticks=3.2933e+08 s_ticks=4.0883e+08 ticks=1.2291e+07 avg_core_weight=7.4623e+01 avg_core_size=4.1190e+02 core_num=2.6450e+04 lk_ticks(%)=4.0655e+01 lk_ticks_unlock(%)=7.3590e+00 s_ticks(%)=5.0469e+01 ticks(%)=1.5173e+00 total_ticks=810061162 
-- Correto:   --
