-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517799
c Mono: 0, fixed: 0
c Eliminated clauses:           0.12 Mb
c Reduced to 8154 vars, 506482 cls (c/v ratio==62.1, grow=0)
c No iterative elimination performed. (vars=8154, c/v ratio=62.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 632, 632, of which 632 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 632 to 632
c mutexes 0, nbFailedLits 0, 
c amos 632, lits 632
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 89397
c 318 clauses modified by 10 eqLits with 20 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 89397
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
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 872), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 129
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=193 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 1092), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 193
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=289 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 289.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1117), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 289
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=433 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 433.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1117), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 433
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=649 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 649.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1117), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 649
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=973 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 973.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1117), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 973
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1459 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1459.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1117), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1459
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2188 fails, cnfls=9, hcnfls=3, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 1117), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 2188
c ends of initiationization by VSIDS at 10042 conflicts with init -33

c *** INTERRUPTED ***

c =======================================================
c nbLK: 159829, nbSuccLK: 93462(58.4762%), nbLKup: 875719296(4788.46%), hardens 34113 (fixed 5676510), dynVars 0, shorten: 0
c restarts              : 477
c conflicts             : 121967 (1017.69 /sec)
c decisions             : 261070 (0% random) (2178.35 /sec)
c propagations          : 18288129 (152595 /sec)
c conflict literals     : 38421303 (38.6961% deleted)
c Memory used           : 207 MB
c CPU time              : 119.847 s
c nbSimplifyAll         : 10
c s_propagations        : 3320876
c s_cost_ratio          : 18.1586%
c nbGrbgCllct           : 5
c LA cost without inference: 283006276
c LA cost update        : 0
c LA execution          : 159829 (93462 succs (58.4762%)) (1 redo)
c LAM execution         : 66102 (27999 succs (42.3573%)) (215456 cores found (3.25945)) (46 skip)
c lk_ticks              : 11250868145
c lk_ticks_unlock       : 2609403947
c s_ticks               : 142618700
c ticks                 : 230519879
c Formatted Statistics: restarts=477 conflicts=121967 soft_conf=121582 soft_conf(%)=9.9684e+01 hard_conf=385 hard_conf(%)=3.1566e-01 conf_lits=38421303 soft_lits=38230349 hard_lits=190954 avg_conf_len=3.1501e+02 avg_s_conf_len=3.1444e+02 avg_h_conf_len=4.9598e+02 decisions=261070 propagations=18288129 hardens_num=34113 hardens_fixed=5676510 dynVars=0 CPU_time=1.1985e+02 Mem_used=2.0700e+02 nb_simp=10 s_prop=3320876 s_prop(%)=1.8159e+01 nbGrbgCllct=5 LA_num=159829 LA_succs=93462 LA_succ(%)=5.8476e+01 LA_redo=1 LA_prop=875719296 LA_prop(%)=4.7885e+03 LAM_num=66102 LAM_succs=27999 LAM_succ(%)=4.2357e+01 LAM_cores=215456 LAM_cores_rat=3.2594e+00 LAM_skip=46 lk_ticks=1.1251e+10 s_ticks=1.4262e+08 ticks=2.3052e+08 avg_core_weight=8.9263e+01 avg_core_size=2.7986e+01 core_num=3.1705e+06 lk_ticks(%)=7.9045e+01 lk_ticks_unlock(%)=1.8333e+01 s_ticks(%)=1.0020e+00 ticks(%)=1.6196e+00 total_ticks=14233410671 
-- Correto:   --
