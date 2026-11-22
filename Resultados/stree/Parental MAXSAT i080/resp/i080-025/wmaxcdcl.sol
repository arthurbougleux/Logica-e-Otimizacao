-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          761328
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 83.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 83601542741857(9.08811e+11%), hardens 2894425 (fixed 89038971780793), dynVars -4748842, shorten: 89786296091545
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 9199 (50242.2 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 96 MB
c CPU time              : 0.183093 s
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
c ticks                 : 337673

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
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 361989
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 361989
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 81
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=81 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 3160), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 81
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=121 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 3619), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 121
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=181 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 4078), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 181
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=271 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 271.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4093), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 271
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=406 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 406.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4093), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 406
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=609 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 609.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4093), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 609
c ends of initiationization by VSIDS at 2914 conflicts with init 7092
c UB=913 fails, cnfls=2914, hcnfls=219, lacnfls=12, lascnfls=2642, core 42278, tier2 6698, local 5969, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 565.57, dev 52.93, succRate 0.69, nbSucc 2414, nbHardens 1036 (fixed 925823), lk: 3479, shorten: 0, pureSo 53, nbFlyRd 21, nbFixedLH 64


c LB 913
c UB=1369 succs, sol=1366, confls=3018, hconfls=258, core 143, tier2 3, local 108, 6 softclsunsat (0 L0), 10 fixedVars L0, softCnfl 61, nbFlyRd 21, nbFixedLH 69, derivedEmpty 0
c nbHardens 1107 (fixed 955121), shorten: 0, prunedLB 371.32, dev -nan, succRate 0.56, nbSucc 53, lk: 95
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 0, nbEqUse 0


o 1366
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 1366, 0, 0, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 3018 conflicts with init 9896
c UB=1366 succs, sol=1365, confls=3025, hconfls=265, core 175, tier2 2, local 7, 6 softclsunsat (0 L0), 10 fixedVars L0, softCnfl 61, nbFlyRd 23, nbFixedLH 69, derivedEmpty 0
c nbHardens 1111 (fixed 955163), shorten: 0, prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, lk: 6
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 0, nbEqUse 0


o 1365
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 1365, 0, 0, 0)
c Satttime wait=0 n=1
c 846 clauses modified by 2 eqLits with 4 eqUse, DecreasedUB 0, rm soft 0
c 3430 clauses modified by 3 eqLits with 6 eqUse, DecreasedUB 0, rm soft 0
c 196 clauses modified by 1 eqLits with 2 eqUse, DecreasedUB 0, rm soft 0
c LRB phase 1: conflicts 29065, phase 20000000, starts 101, UP 20131342

c *** INTERRUPTED ***

c =======================================================
c nbLK: 52933, nbSuccLK: 36164(68.3203%), nbLKup: 872883103(2392.2%), hardens 24213 (fixed 12982575), dynVars 0, shorten: 0
c restarts              : 459
c conflicts             : 49656 (414.784 /sec)
c decisions             : 809454 (0% random) (6761.48 /sec)
c propagations          : 36488700 (304795 /sec)
c conflict literals     : 76484208 (40.7168% deleted)
c Memory used           : 650 MB
c CPU time              : 119.715 s
c nbSimplifyAll         : 7
c s_propagations        : 23114190
c s_cost_ratio          : 63.3462%
c nbGrbgCllct           : 2
c LA cost without inference: 28767734
c LA cost update        : 0
c LA execution          : 52933 (36164 succs (68.3203%)) (0 redo)
c LAM execution         : 13561 (4041 succs (29.7987%)) (24624 cores found (1.8158)) (2564 skip)
c lk_ticks              : 5910388739
c lk_ticks_unlock       : 732098034
c s_ticks               : 1064863569
c ticks                 : 250995836
c Formatted Statistics: restarts=459 conflicts=49656 soft_conf=41336 soft_conf(%)=8.3245e+01 hard_conf=8320 hard_conf(%)=1.6755e+01 conf_lits=76484208 soft_lits=69195087 hard_lits=7289121 avg_conf_len=1.5403e+03 avg_s_conf_len=1.6740e+03 avg_h_conf_len=8.7610e+02 decisions=809454 propagations=36488700 hardens_num=24213 hardens_fixed=12982575 dynVars=0 CPU_time=1.1972e+02 Mem_used=6.5000e+02 nb_simp=7 s_prop=23114190 s_prop(%)=6.3346e+01 nbGrbgCllct=2 LA_num=52933 LA_succs=36164 LA_succ(%)=6.8320e+01 LA_redo=0 LA_prop=872883103 LA_prop(%)=2.3922e+03 LAM_num=13561 LAM_succs=4041 LAM_succ(%)=2.9799e+01 LAM_cores=24624 LAM_cores_rat=1.8158e+00 LAM_skip=2564 lk_ticks=5.9104e+09 s_ticks=1.0649e+09 ticks=2.5100e+08 avg_core_weight=6.2128e+01 avg_core_size=3.1307e+02 core_num=4.6304e+05 lk_ticks(%)=7.4267e+01 lk_ticks_unlock(%)=9.1991e+00 s_ticks(%)=1.3380e+01 ticks(%)=3.1539e+00 total_ticks=7958346178 
-- Correto:   --
