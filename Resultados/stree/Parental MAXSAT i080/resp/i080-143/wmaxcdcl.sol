-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517620
c Mono: 0, fixed: 0
c Eliminated clauses:           0.12 Mb
c Reduced to 8171 vars, 508330 cls (c/v ratio==62.2, grow=0)
c No iterative elimination performed. (vars=8171, c/v ratio=62.2)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 632, 632, of which 632 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 632 to 632
c mutexes 0, nbFailedLits 0, 
c amos 632, lits 632
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 76712
c 908 clauses modified by 26 eqLits with 52 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 76712
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
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 764), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 129
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=193 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 886), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 193
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=289 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 289.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 890), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 289
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=433 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 433.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 890), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 433
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=649 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 649.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 890), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 649
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=973 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 973.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 890), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 973
c 1033 clauses modified by 3 eqLits with 6 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 6858 conflicts with init 3149
c UB=1459 fails, cnfls=6858, hcnfls=154, lacnfls=13, lascnfls=6670, core 2682, tier2 2125, local 3711, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1002.59, dev -nan, succRate 0.67, nbSucc 5894, nbHardens 2039 (fixed 363482), lk: 8778, shorten: 0, pureSo 34, nbFlyRd 22, nbFixedLH 140


c LB 1459
c ends of initiationization by VSIDS at 16869 conflicts with init -11
c *****Switched to noLookahead at starts 567
c LRB phase 1: conflicts 116743, phase 20000000, starts 311, UP 20010372

c *** INTERRUPTED ***

c =======================================================
c nbLK: 209546, nbSuccLK: 135221(64.5305%), nbLKup: 955911326(3311.02%), hardens 51176 (fixed 8985982), dynVars 0, shorten: 0
c restarts              : 1159
c conflicts             : 166140 (1386.83 /sec)
c decisions             : 545967 (0% random) (4557.37 /sec)
c propagations          : 28870610 (240993 /sec)
c conflict literals     : 49360080 (34.3002% deleted)
c Memory used           : 261 MB
c CPU time              : 119.799 s
c nbSimplifyAll         : 14
c s_propagations        : 3405506
c s_cost_ratio          : 11.7958%
c nbGrbgCllct           : 6
c LA cost without inference: 177722245
c LA cost update        : 0
c LA execution          : 209546 (135221 succs (64.5305%)) (4 redo)
c LAM execution         : 69912 (23677 succs (33.8669%)) (158937 cores found (2.27339)) (2914 skip)
c lk_ticks              : 11479439466
c lk_ticks_unlock       : 2106631516
c s_ticks               : 125749467
c ticks                 : 352855430
c Formatted Statistics: restarts=1159 conflicts=166140 soft_conf=160096 soft_conf(%)=9.6362e+01 hard_conf=6044 hard_conf(%)=3.6379e+00 conf_lits=49360080 soft_lits=47870791 hard_lits=1489289 avg_conf_len=2.9710e+02 avg_s_conf_len=2.9901e+02 avg_h_conf_len=2.4641e+02 decisions=545967 propagations=28870610 hardens_num=51176 hardens_fixed=8985982 dynVars=0 CPU_time=1.1980e+02 Mem_used=2.6100e+02 nb_simp=14 s_prop=3405506 s_prop(%)=1.1796e+01 nbGrbgCllct=6 LA_num=209546 LA_succs=135221 LA_succ(%)=6.4530e+01 LA_redo=4 LA_prop=955911326 LA_prop(%)=3.3110e+03 LAM_num=69912 LAM_succs=23677 LAM_succ(%)=3.3867e+01 LAM_cores=158937 LAM_cores_rat=2.2734e+00 LAM_skip=2914 lk_ticks=1.1479e+10 s_ticks=1.2575e+08 ticks=3.5286e+08 avg_core_weight=6.7256e+01 avg_core_size=4.3560e+01 core_num=2.6425e+06 lk_ticks(%)=8.1619e+01 lk_ticks_unlock(%)=1.4978e+01 s_ticks(%)=8.9408e-01 ticks(%)=2.5088e+00 total_ticks=14064675879 
-- Correto:   --
