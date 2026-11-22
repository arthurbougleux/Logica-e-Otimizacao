-- Solver:wmaxcdcl_scip --
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
c nbLK: 215977, nbSuccLK: 139093(64.4018%), nbLKup: 987950654(3317.02%), hardens 52683 (fixed 9273961), dynVars 0, shorten: 0
c restarts              : 1251
c conflicts             : 171269 (1429.36 /sec)
c decisions             : 582013 (0% random) (4857.32 /sec)
c propagations          : 29784315 (248572 /sec)
c conflict literals     : 51443757 (33.7494% deleted)
c Memory used           : 275 MB
c CPU time              : 119.822 s
c nbSimplifyAll         : 14
c s_propagations        : 3405506
c s_cost_ratio          : 11.4339%
c nbGrbgCllct           : 6
c LA cost without inference: 184598702
c LA cost update        : 0
c LA execution          : 215977 (139093 succs (64.4018%)) (5 redo)
c LAM execution         : 72213 (24647 succs (34.131%)) (163765 cores found (2.2678)) (3049 skip)
c lk_ticks              : 11756017004
c lk_ticks_unlock       : 2151074774
c s_ticks               : 125749467
c ticks                 : 360939610
c Formatted Statistics: restarts=1251 conflicts=171269 soft_conf=164969 soft_conf(%)=9.6322e+01 hard_conf=6300 hard_conf(%)=3.6784e+00 conf_lits=51443757 soft_lits=49869793 hard_lits=1573964 avg_conf_len=3.0037e+02 avg_s_conf_len=3.0230e+02 avg_h_conf_len=2.4984e+02 decisions=582013 propagations=29784315 hardens_num=52683 hardens_fixed=9273961 dynVars=0 CPU_time=1.1982e+02 Mem_used=2.7500e+02 nb_simp=14 s_prop=3405506 s_prop(%)=1.1434e+01 nbGrbgCllct=6 LA_num=215977 LA_succs=139093 LA_succ(%)=6.4402e+01 LA_redo=5 LA_prop=987950654 LA_prop(%)=3.3170e+03 LAM_num=72213 LAM_succs=24647 LAM_succ(%)=3.4131e+01 LAM_cores=163765 LAM_cores_rat=2.2678e+00 LAM_skip=3049 lk_ticks=1.1756e+10 s_ticks=1.2575e+08 ticks=3.6094e+08 avg_core_weight=6.7571e+01 avg_core_size=4.3570e+01 core_num=2.7319e+06 lk_ticks(%)=8.1674e+01 lk_ticks_unlock(%)=1.4944e+01 s_ticks(%)=8.7364e-01 ticks(%)=2.5076e+00 total_ticks=14393780855 
-- Correto:   --
