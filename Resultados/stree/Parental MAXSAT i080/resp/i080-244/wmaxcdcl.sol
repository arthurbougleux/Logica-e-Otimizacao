-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517674
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 86.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 94021131982172(6.2639e+12%), hardens 665820 (fixed 96082716431836), dynVars -3034445, shorten: 96099896302268
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 1501 (14822.2 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 70 MB
c CPU time              : 0.101267 s
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
c ticks                 : 17815

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517674
c Mono: 0, fixed: 0
c Eliminated clauses:           0.12 Mb
c Reduced to 8159 vars, 506384 cls (c/v ratio==62.1, grow=0)
c No iterative elimination performed. (vars=8159, c/v ratio=62.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 632, 632, of which 632 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 632 to 632
c mutexes 0, nbFailedLits 0, 
c amos 632, lits 632
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 87603
c 446 clauses modified by 14 eqLits with 28 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 87603
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
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 862), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 123
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=184 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 1092), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 184
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=276 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 276.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1109), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 276
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=414 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 414.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1109), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 414
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=621 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 621.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1109), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 621
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=931 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 931.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1109), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 931
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1396 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1396.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1109), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1396
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2094 fails, cnfls=9, hcnfls=3, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2094.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1109), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 2094
c ends of initiationization by VSIDS at 10012 conflicts with init -3

c *** INTERRUPTED ***

c =======================================================
c nbLK: 170440, nbSuccLK: 102321(60.0334%), nbLKup: 908038836(4578.06%), hardens 34866 (fixed 6107365), dynVars 0, shorten: 0
c restarts              : 502
c conflicts             : 130136 (1088.06 /sec)
c decisions             : 285934 (0% random) (2390.67 /sec)
c propagations          : 19834574 (165836 /sec)
c conflict literals     : 39542429 (40.3895% deleted)
c Memory used           : 186 MB
c CPU time              : 119.604 s
c nbSimplifyAll         : 11
c s_propagations        : 4572300
c s_cost_ratio          : 23.0522%
c nbGrbgCllct           : 5
c LA cost without inference: 321673607
c LA cost update        : 0
c LA execution          : 170440 (102321 succs (60.0334%)) (1 redo)
c LAM execution         : 67795 (27209 succs (40.1342%)) (219679 cores found (3.24034)) (53 skip)
c lk_ticks              : 13480082881
c lk_ticks_unlock       : 3068847904
c s_ticks               : 608344629
c ticks                 : 284706988
c Formatted Statistics: restarts=502 conflicts=130136 soft_conf=129658 soft_conf(%)=9.9633e+01 hard_conf=478 hard_conf(%)=3.6731e-01 conf_lits=39542429 soft_lits=39328235 hard_lits=214194 avg_conf_len=3.0385e+02 avg_s_conf_len=3.0332e+02 avg_h_conf_len=4.4810e+02 decisions=285934 propagations=19834574 hardens_num=34866 hardens_fixed=6107365 dynVars=0 CPU_time=1.1960e+02 Mem_used=1.8600e+02 nb_simp=11 s_prop=4572300 s_prop(%)=2.3052e+01 nbGrbgCllct=5 LA_num=170440 LA_succs=102321 LA_succ(%)=6.0033e+01 LA_redo=1 LA_prop=908038836 LA_prop(%)=4.5781e+03 LAM_num=67795 LAM_succs=27209 LAM_succ(%)=4.0134e+01 LAM_cores=219679 LAM_cores_rat=3.2403e+00 LAM_skip=53 lk_ticks=1.3480e+10 s_ticks=6.0834e+08 ticks=2.8471e+08 avg_core_weight=9.5525e+01 avg_core_size=2.7633e+01 core_num=3.3674e+06 lk_ticks(%)=7.7285e+01 lk_ticks_unlock(%)=1.7595e+01 s_ticks(%)=3.4878e+00 ticks(%)=1.6323e+00 total_ticks=17441982402 
-- Correto:   --
