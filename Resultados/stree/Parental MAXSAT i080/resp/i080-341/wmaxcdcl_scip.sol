-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517732
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 87.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 71687300440616(1.24241e+13%), hardens 824400 (fixed 72091027395768), dynVars -1313833, shorten: 72108207266200
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 577 (5418.55 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 85 MB
c CPU time              : 0.106486 s
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
c ticks                 : 10188

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517732
c Mono: 0, fixed: 0
c Eliminated clauses:           0.12 Mb
c Reduced to 8136 vars, 505417 cls (c/v ratio==62.1, grow=0)
c No iterative elimination performed. (vars=8136, c/v ratio=62.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 632, 632, of which 632 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 632 to 632
c mutexes 0, nbFailedLits 0, 
c amos 632, lits 632
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 94885
c 550 clauses modified by 16 eqLits with 32 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 94885
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
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 915), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 129
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=193 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 1179), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 193
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=289 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 289.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1215), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 289
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=433 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 433.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1215), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 433
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=649 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 649.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1215), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 649
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=973 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 973.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1215), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 973
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1459 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1459.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1215), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1459
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2188 fails, cnfls=9, hcnfls=3, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2188.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1215), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 2188
c ends of initiationization by VSIDS at 10010 conflicts with init -1
c *****Switched to noLookahead at starts 333
c LRB phase 1: conflicts 60668, phase 20000000, starts 189, UP 8441475
c UB=3282 fails, cnfls=70678, hcnfls=92, lacnfls=5, lascnfls=70574, core 41157, tier2 5005, local 34452, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 3247.45, dev -nan, succRate 0.57, nbSucc 53091, nbHardens 18053 (fixed 3092110), lk: 92816, shorten: 0, pureSo 12, nbFlyRd 20, nbFixedLH 406


c LB 3282
c ends of initiationization by VSIDS at 80678 conflicts with init 0

c *** INTERRUPTED ***

c =======================================================
c nbLK: 135178, nbSuccLK: 75404(55.7813%), nbLKup: 923927684(5804.2%), hardens 27217 (fixed 4998010), dynVars 0, shorten: 0
c restarts              : 598
c conflicts             : 102989 (859.491 /sec)
c decisions             : 297034 (0% random) (2478.89 /sec)
c propagations          : 15918252 (132845 /sec)
c conflict literals     : 31714845 (38.4926% deleted)
c Memory used           : 199 MB
c CPU time              : 119.826 s
c nbSimplifyAll         : 13
c s_propagations        : 4392878
c s_cost_ratio          : 27.5965%
c nbGrbgCllct           : 4
c LA cost without inference: 358711663
c LA cost update        : 0
c LA execution          : 135178 (75404 succs (55.7813%)) (1 redo)
c LAM execution         : 59496 (27328 succs (45.9325%)) (239364 cores found (4.02319)) (12 skip)
c lk_ticks              : 12817903853
c lk_ticks_unlock       : 3067469277
c s_ticks               : 240700508
c ticks                 : 198472236
c Formatted Statistics: restarts=598 conflicts=102989 soft_conf=102770 soft_conf(%)=9.9787e+01 hard_conf=219 hard_conf(%)=2.1264e-01 conf_lits=31714845 soft_lits=31592874 hard_lits=121971 avg_conf_len=3.0794e+02 avg_s_conf_len=3.0741e+02 avg_h_conf_len=5.5695e+02 decisions=297034 propagations=15918252 hardens_num=27217 hardens_fixed=4998010 dynVars=0 CPU_time=1.1983e+02 Mem_used=1.9900e+02 nb_simp=13 s_prop=4392878 s_prop(%)=2.7596e+01 nbGrbgCllct=4 LA_num=135178 LA_succs=75404 LA_succ(%)=5.5781e+01 LA_redo=1 LA_prop=923927684 LA_prop(%)=5.8042e+03 LAM_num=59496 LAM_succs=27328 LAM_succ(%)=4.5932e+01 LAM_cores=239364 LAM_cores_rat=4.0232e+00 LAM_skip=12 lk_ticks=1.2818e+10 s_ticks=2.4070e+08 ticks=1.9847e+08 avg_core_weight=1.0588e+02 avg_core_size=2.4901e+01 core_num=3.3879e+06 lk_ticks(%)=7.8519e+01 lk_ticks_unlock(%)=1.8791e+01 s_ticks(%)=1.4745e+00 ticks(%)=1.2158e+00 total_ticks=16324545874 
-- Correto:   --
