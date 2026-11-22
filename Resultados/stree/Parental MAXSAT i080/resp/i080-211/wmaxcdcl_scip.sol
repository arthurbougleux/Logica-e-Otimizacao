-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509829
c Mono: 0, fixed: 0
c Eliminated clauses:           0.13 Mb
c Reduced to 7313 vars, 497803 cls (c/v ratio==68.1, grow=0)
c No iterative elimination performed. (vars=7313, c/v ratio=68.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 350, 350, of which 350 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 350 to 350
c mutexes 0, nbFailedLits 0, 
c amos 350, lits 350
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 48584
c 227 clauses modified by 10 eqLits with 20 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 48584
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 84
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=84 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 350), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 84
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=126 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 478), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 126
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=189 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 604), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 189
c Added PB GGPW for |339,339| <= 282 : 301296
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=283 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 283.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 615), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 283
c Added PB GGPW for |350,350| <= 423 : 319486
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=424 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 424.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 615), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 424
c Added PB GGPW for |350,350| <= 635 : 319114
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=636 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 636.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 615), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 636
c Added PB GGPW for |350,350| <= 953 : 319232
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=954 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 954.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 615), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 954
c Added PB GGPW for |350,350| <= 1430 : 319307
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1431 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1431.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 615), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 1431
c Added PB GGPW for |350,350| <= 2145 : 319368
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2146 fails, cnfls=9, hcnfls=3, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2146.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 615), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 2146
c Added PB GGPW for |350,350| <= 3218 : 319307
c ends of initiationization by VSIDS at 10010 conflicts with init -1
c *****Switched to noLookahead at starts 304
c LRB phase 1: conflicts 61606, phase 20000000, starts 189, UP 20340986

c *** INTERRUPTED ***

c =======================================================
c nbLK: 116100, nbSuccLK: 68626(59.1094%), nbLKup: 1815937355(6188.64%), hardens 24959 (fixed 2632373), dynVars 12878, shorten: 0
c restarts              : 533
c conflicts             : 88862 (741.183 /sec)
c decisions             : 183816 (0% random) (1533.18 /sec)
c propagations          : 29343083 (244746 /sec)
c conflict literals     : 13189673 (36.9174% deleted)
c Memory used           : 289 MB
c CPU time              : 119.892 s
c nbSimplifyAll         : 9
c s_propagations        : 13864556
c s_cost_ratio          : 47.2498%
c nbGrbgCllct           : 2
c LA cost without inference: 273751205
c LA cost update        : 0
c LA execution          : 116100 (68626 succs (59.1094%)) (3 redo)
c LAM execution         : 46103 (18753 succs (40.6763%)) (123390 cores found (2.6764)) (409 skip)
c lk_ticks              : 14113309561
c lk_ticks_unlock       : 1874038146
c s_ticks               : 246139842
c ticks                 : 247421453
c Formatted Statistics: restarts=533 conflicts=88862 soft_conf=87395 soft_conf(%)=9.8349e+01 hard_conf=1467 hard_conf(%)=1.6509e+00 conf_lits=13189673 soft_lits=12926630 hard_lits=263043 avg_conf_len=1.4843e+02 avg_s_conf_len=1.4791e+02 avg_h_conf_len=1.7931e+02 decisions=183816 propagations=29343083 hardens_num=24959 hardens_fixed=2632373 dynVars=12878 CPU_time=1.1989e+02 Mem_used=2.8900e+02 nb_simp=9 s_prop=13864556 s_prop(%)=4.7250e+01 nbGrbgCllct=2 LA_num=116100 LA_succs=68626 LA_succ(%)=5.9109e+01 LA_redo=3 LA_prop=1815937355 LA_prop(%)=6.1886e+03 LAM_num=46103 LAM_succs=18753 LAM_succ(%)=4.0676e+01 LAM_cores=123390 LAM_cores_rat=2.6764e+00 LAM_skip=409 lk_ticks=1.4113e+10 s_ticks=2.4614e+08 ticks=2.4742e+08 avg_core_weight=9.7715e+01 avg_core_size=1.8231e+01 core_num=2.8015e+06 lk_ticks(%)=8.5634e+01 lk_ticks_unlock(%)=1.1371e+01 s_ticks(%)=1.4935e+00 ticks(%)=1.5013e+00 total_ticks=16480909002 
-- Correto:   --
