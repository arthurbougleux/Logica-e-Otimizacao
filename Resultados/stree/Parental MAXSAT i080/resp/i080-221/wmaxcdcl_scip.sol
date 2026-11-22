-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          761338
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 85.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 85800566155897(9.25373e+11%), hardens 4118885232 (fixed 66722322775857), dynVars -5813922, shorten: 68096712311825
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 9272 (52352.8 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 110 MB
c CPU time              : 0.177106 s
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
c ticks                 : 345013

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          761338
c Mono: 0, fixed: 0
c Eliminated clauses:           0.03 Mb
c Reduced to 15691 vars, 756628 cls (c/v ratio==48.2, grow=0)
c No iterative elimination performed. (vars=15691, c/v ratio=48.2)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 3160, 3160, of which 3160 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 3160 to 3160
c mutexes 0, nbFailedLits 0, 
c amos 3160, lits 3160
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 440902
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 440902
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 80
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=80 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 3160), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 80
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=120 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 4304), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 120
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=180 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 5448), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 180
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=270 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 270.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 270
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=405 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 405.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 405
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=607 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 607.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 607
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=910 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 910.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 910
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1365 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1365.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1365
c ends of initiationization by VSIDS at 125 conflicts with init 9883
c UB=2047 fails, cnfls=125, hcnfls=3, lacnfls=0, lascnfls=122, core 2914, tier2 794, local 100, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1853.00, dev -nan, succRate 0.82, nbSucc 110, nbHardens 19 (fixed 36720), lk: 134, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 2047
c 951 clauses modified by 1 eqLits with 2 eqUse, DecreasedUB 0, rm soft 0
c 2383 clauses modified by 1 eqLits with 2 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 10128 conflicts with init -3
c 1425 clauses modified by 2 eqLits with 4 eqUse, DecreasedUB 0, rm soft 0
c LRB phase 1: conflicts 20224, phase 20000000, starts 66, UP 20282361
c 6679 clauses modified by 3 eqLits with 6 eqUse, DecreasedUB 0, rm soft 0

c *** INTERRUPTED ***

c =======================================================
c nbLK: 54539, nbSuccLK: 30230(55.4282%), nbLKup: 1251018217(3641.96%), hardens 11106 (fixed 11346639), dynVars 0, shorten: 0
c restarts              : 438
c conflicts             : 42058 (351.226 /sec)
c decisions             : 842295 (0% random) (7034 /sec)
c propagations          : 34350167 (286858 /sec)
c conflict literals     : 73832180 (31.4614% deleted)
c Memory used           : 650 MB
c CPU time              : 119.746 s
c nbSimplifyAll         : 6
c s_propagations        : 7311518
c s_cost_ratio          : 21.2852%
c nbGrbgCllct           : 2
c LA cost without inference: 91960701
c LA cost update        : 0
c LA execution          : 54539 (30230 succs (55.4282%)) (0 redo)
c LAM execution         : 24093 (11221 succs (46.5737%)) (71545 cores found (2.96953)) (21 skip)
c lk_ticks              : 6141693317
c lk_ticks_unlock       : 1440785507
c s_ticks               : 136791306
c ticks                 : 129032264
c Formatted Statistics: restarts=438 conflicts=42058 soft_conf=41549 soft_conf(%)=9.8790e+01 hard_conf=509 hard_conf(%)=1.2102e+00 conf_lits=73832180 soft_lits=73402102 hard_lits=430078 avg_conf_len=1.7555e+03 avg_s_conf_len=1.7666e+03 avg_h_conf_len=8.4495e+02 decisions=842295 propagations=34350167 hardens_num=11106 hardens_fixed=11346639 dynVars=0 CPU_time=1.1975e+02 Mem_used=6.5000e+02 nb_simp=6 s_prop=7311518 s_prop(%)=2.1285e+01 nbGrbgCllct=2 LA_num=54539 LA_succs=30230 LA_succ(%)=5.5428e+01 LA_redo=0 LA_prop=1251018217 LA_prop(%)=3.6420e+03 LAM_num=24093 LAM_succs=11221 LAM_succ(%)=4.6574e+01 LAM_cores=71545 LAM_cores_rat=2.9695e+00 LAM_skip=21 lk_ticks=6.1417e+09 s_ticks=1.3679e+08 ticks=1.2903e+08 avg_core_weight=1.0854e+02 avg_core_size=1.5270e+02 core_num=8.4729e+05 lk_ticks(%)=7.8255e+01 lk_ticks_unlock(%)=1.8358e+01 s_ticks(%)=1.7429e+00 ticks(%)=1.6441e+00 total_ticks=7848302394 
-- Correto:   --
