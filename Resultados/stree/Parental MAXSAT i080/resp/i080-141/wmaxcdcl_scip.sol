-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517626
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 83.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 864(58.6957%), hardens 3493358 (fixed 102319009392382), dynVars -3481199, shorten: 102336189262814
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 1472 (14862.8 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 86 MB
c CPU time              : 0.099039 s
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
c ticks                 : 15488

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517626
c Mono: 0, fixed: 0
c Eliminated clauses:           0.12 Mb
c Reduced to 8179 vars, 508350 cls (c/v ratio==62.2, grow=0)
c No iterative elimination performed. (vars=8179, c/v ratio=62.2)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 632, 632, of which 632 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 632 to 632
c mutexes 0, nbFailedLits 0, 
c amos 632, lits 632
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 75226
c 682 clauses modified by 20 eqLits with 40 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 75226
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
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 751), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 123
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=184 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 870), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 184
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=276 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 276.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 874), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 276
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=414 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 414.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 874), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 414
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=621 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 621.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 874), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 621
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=931 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 931.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 874), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 931
c 234 clauses modified by 5 eqLits with 10 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 1043 conflicts with init 8964
c UB=1396 fails, cnfls=1043, hcnfls=14, lacnfls=0, lascnfls=1020, core 145, tier2 2, local 502, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1126.17, dev -nan, succRate 0.66, nbSucc 885, nbHardens 309 (fixed 48383), lk: 1338, shorten: 0, pureSo 9, nbFlyRd 9, nbFixedLH 18


c LB 1396
c UB=2094 succs, sol=2073, confls=6106, hconfls=200, core 81, tier2 17, local 5236, 12 softclsunsat (0 L0), 14 fixedVars L0, softCnfl 52, nbFlyRd 13, nbFixedLH 272, derivedEmpty 0
c nbHardens 1771 (fixed 335559), shorten: 0, prunedLB 1071.29, dev -nan, succRate 0.61, nbSucc 3926, lk: 6386
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 20, nbEqUse 50


o 2073
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2073, 0, 0, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Solution improved by LS: 2067 in flip 10

o 2067
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2067, 0, 0, 0)
c Solution improved by LS: 1988 in flip 343231

o 1988
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 1988, 0, 0, 0)
c ends of initiationization by VSIDS at 6106 conflicts with init 4937
c *****Switched to noLookahead at starts 434
c LRB phase 1: conflicts 124952, phase 20000000, starts 325, UP 20008531

c *** INTERRUPTED ***

c =======================================================
c nbLK: 198039, nbSuccLK: 128902(65.0892%), nbLKup: 921504556(3621.9%), hardens 45795 (fixed 7879661), dynVars 0, shorten: 0
c restarts              : 853
c conflicts             : 154807 (1292.05 /sec)
c decisions             : 424585 (0% random) (3543.67 /sec)
c propagations          : 25442575 (212349 /sec)
c conflict literals     : 44570593 (39.5318% deleted)
c Memory used           : 270 MB
c CPU time              : 119.815 s
c nbSimplifyAll         : 13
c s_propagations        : 4656725
c s_cost_ratio          : 18.3029%
c nbGrbgCllct           : 5
c LA cost without inference: 174789407
c LA cost update        : 0
c LA execution          : 198039 (128902 succs (65.0892%)) (2 redo)
c LAM execution         : 66024 (21548 succs (32.6366%)) (158497 cores found (2.4006)) (2156 skip)
c lk_ticks              : 12712986814
c lk_ticks_unlock       : 2444467427
c s_ticks               : 757673347
c ticks                 : 360709487
c Formatted Statistics: restarts=853 conflicts=154807 soft_conf=151257 soft_conf(%)=9.7707e+01 hard_conf=3550 hard_conf(%)=2.2932e+00 conf_lits=44570593 soft_lits=43571416 hard_lits=999177 avg_conf_len=2.8791e+02 avg_s_conf_len=2.8806e+02 avg_h_conf_len=2.8146e+02 decisions=424585 propagations=25442575 hardens_num=45795 hardens_fixed=7879661 dynVars=0 CPU_time=1.1982e+02 Mem_used=2.7000e+02 nb_simp=13 s_prop=4656725 s_prop(%)=1.8303e+01 nbGrbgCllct=5 LA_num=198039 LA_succs=128902 LA_succ(%)=6.5089e+01 LA_redo=2 LA_prop=921504556 LA_prop(%)=3.6219e+03 LAM_num=66024 LAM_succs=21548 LAM_succ(%)=3.2637e+01 LAM_cores=158497 LAM_cores_rat=2.4006e+00 LAM_skip=2156 lk_ticks=1.2713e+10 s_ticks=7.5767e+08 ticks=3.6071e+08 avg_core_weight=6.5307e+01 avg_core_size=4.0395e+01 core_num=2.6764e+06 lk_ticks(%)=7.8110e+01 lk_ticks_unlock(%)=1.5019e+01 s_ticks(%)=4.6552e+00 ticks(%)=2.2162e+00 total_ticks=16275837075 
-- Correto:   --
