-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          761338
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 83.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 23911702145069345(2.57975e+14%), hardens 5543049 (fixed 14804894006630505), dynVars -3477130, shorten: 15651792838122153
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 9269 (52374.6 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 95 MB
c CPU time              : 0.176975 s
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
c ticks                 : 344737

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
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 440992
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 440992
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 78
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=78 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 3160), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 78
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=117 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 4304), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 117
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=175 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 5448), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 175
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=262 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 262.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 262
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=393 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 393.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 393
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=589 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 589.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 589
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=883 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 883.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 883
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1324 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1324.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1324
c ends of initiationization by VSIDS at 379 conflicts with init 9629
c UB=1986 fails, cnfls=379, hcnfls=3, lacnfls=0, lascnfls=376, core 5779, tier2 1154, local 350, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1815.31, dev -nan, succRate 0.80, nbSucc 349, nbHardens 47 (fixed 34849), lk: 436, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1986
c ends of initiationization by VSIDS at 10386 conflicts with init -7
c 673 clauses modified by 1 eqLits with 2 eqUse, DecreasedUB 0, rm soft 0
c 5009 clauses modified by 2 eqLits with 4 eqUse, DecreasedUB 0, rm soft 0
c LRB phase 1: conflicts 23724, phase 20000000, starts 82, UP 20047557

c *** INTERRUPTED ***

c =======================================================
c nbLK: 55444, nbSuccLK: 32813(59.1822%), nbLKup: 1136451426(3538.46%), hardens 11079 (fixed 10721510), dynVars 0, shorten: 0
c restarts              : 405
c conflicts             : 42656 (356.365 /sec)
c decisions             : 699171 (0% random) (5841.16 /sec)
c propagations          : 32117155 (268320 /sec)
c conflict literals     : 69686868 (35.1289% deleted)
c Memory used           : 462 MB
c CPU time              : 119.697 s
c nbSimplifyAll         : 6
c s_propagations        : 6943410
c s_cost_ratio          : 21.619%
c nbGrbgCllct           : 3
c LA cost without inference: 88630437
c LA cost update        : 0
c LA execution          : 55444 (32813 succs (59.1822%)) (0 redo)
c LAM execution         : 22435 (9325 succs (41.5645%)) (65214 cores found (2.9068)) (30 skip)
c lk_ticks              : 5527584964
c lk_ticks_unlock       : 1325349708
c s_ticks               : 130169126
c ticks                 : 121744409
c Formatted Statistics: restarts=405 conflicts=42656 soft_conf=42231 soft_conf(%)=9.9004e+01 hard_conf=425 hard_conf(%)=9.9634e-01 conf_lits=69686868 soft_lits=69154289 hard_lits=532579 avg_conf_len=1.6337e+03 avg_s_conf_len=1.6375e+03 avg_h_conf_len=1.2531e+03 decisions=699171 propagations=32117155 hardens_num=11079 hardens_fixed=10721510 dynVars=0 CPU_time=1.1970e+02 Mem_used=4.6200e+02 nb_simp=6 s_prop=6943410 s_prop(%)=2.1619e+01 nbGrbgCllct=3 LA_num=55444 LA_succs=32813 LA_succ(%)=5.9182e+01 LA_redo=0 LA_prop=1136451426 LA_prop(%)=3.5385e+03 LAM_num=22435 LAM_succs=9325 LAM_succ(%)=4.1565e+01 LAM_cores=65214 LAM_cores_rat=2.9068e+00 LAM_skip=30 lk_ticks=5.5276e+09 s_ticks=1.3017e+08 ticks=1.2174e+08 avg_core_weight=1.1000e+02 avg_core_size=1.5088e+02 core_num=8.0575e+05 lk_ticks(%)=7.7800e+01 lk_ticks_unlock(%)=1.8654e+01 s_ticks(%)=1.8321e+00 ticks(%)=1.7135e+00 total_ticks=7104848207 
-- Correto:   --
