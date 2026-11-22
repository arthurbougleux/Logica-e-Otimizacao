-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
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
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 472646
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 472646
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
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 4550), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 126
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=189 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 5919), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 189
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=283 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 283.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 6109), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 283
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=424 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 424.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 6109), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 424
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=636 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 636.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 6109), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 636
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=954 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 954.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 6109), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 954
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1431 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1431.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 6109), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1431
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2146 fails, cnfls=9, hcnfls=3, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2146.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 6109), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 2146
c 2164 clauses modified by 3 eqLits with 6 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 10015 conflicts with init -6
c 12342 clauses modified by 24 eqLits with 48 eqUse, DecreasedUB 0, rm soft 0
c 1546 clauses modified by 1 eqLits with 2 eqUse, DecreasedUB 0, rm soft 0

c *** INTERRUPTED ***

c =======================================================
c nbLK: 43744, nbSuccLK: 27014(61.7548%), nbLKup: 1248971665(5365.72%), hardens 7478 (fixed 7651448), dynVars 0, shorten: 0
c restarts              : 230
c conflicts             : 33311 (278.024 /sec)
c decisions             : 291437 (0% random) (2432.42 /sec)
c propagations          : 23276877 (194276 /sec)
c conflict literals     : 39886970 (38.1058% deleted)
c Memory used           : 469 MB
c CPU time              : 119.814 s
c nbSimplifyAll         : 5
c s_propagations        : 7267369
c s_cost_ratio          : 31.2214%
c nbGrbgCllct           : 2
c LA cost without inference: 94268014
c LA cost update        : 0
c LA execution          : 43744 (27014 succs (61.7548%)) (1 redo)
c LAM execution         : 16702 (6238 succs (37.3488%)) (78292 cores found (4.68758)) (1 skip)
c lk_ticks              : 5365039188
c lk_ticks_unlock       : 1690673819
c s_ticks               : 150669821
c ticks                 : 82265850
c Formatted Statistics: restarts=230 conflicts=33311 soft_conf=33259 soft_conf(%)=9.9844e+01 hard_conf=52 hard_conf(%)=1.5610e-01 conf_lits=39886970 soft_lits=39822637 hard_lits=64333 avg_conf_len=1.1974e+03 avg_s_conf_len=1.1973e+03 avg_h_conf_len=1.2372e+03 decisions=291437 propagations=23276877 hardens_num=7478 hardens_fixed=7651448 dynVars=0 CPU_time=1.1981e+02 Mem_used=4.6900e+02 nb_simp=5 s_prop=7267369 s_prop(%)=3.1221e+01 nbGrbgCllct=2 LA_num=43744 LA_succs=27014 LA_succ(%)=6.1755e+01 LA_redo=1 LA_prop=1248971665 LA_prop(%)=5.3657e+03 LAM_num=16702 LAM_succs=6238 LAM_succ(%)=3.7349e+01 LAM_cores=78292 LAM_cores_rat=4.6876e+00 LAM_skip=1 lk_ticks=5.3650e+09 s_ticks=1.5067e+08 ticks=8.2266e+07 avg_core_weight=1.2106e+02 avg_core_size=1.5867e+02 core_num=7.7866e+05 lk_ticks(%)=7.3608e+01 lk_ticks_unlock(%)=2.3196e+01 s_ticks(%)=2.0672e+00 ticks(%)=1.1287e+00 total_ticks=7288648678 
-- Correto:   --
