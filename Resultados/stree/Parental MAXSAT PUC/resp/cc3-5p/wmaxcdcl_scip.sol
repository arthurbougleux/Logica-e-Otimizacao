-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         46874
c Number of clauses:         1948536
c Mono: 0, fixed: 0
c Eliminated clauses:           0.33 Mb
c Reduced to 17714 vars, 1923064 cls (c/v ratio==108.6, grow=0)
c No iterative elimination performed. (vars=17714, c/v ratio=108.6)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 750, 750, of which 750 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 750 to 750
c mutexes 0, nbFailedLits 0, 
c amos 750, lits 750
c fixedCost 0, satCost 0, totalFixedVars 24, objForSearch: 94592
c 300 clauses modified by 12 eqLits with 24 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 24, objForSearch: 94592
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 101
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=101 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 750), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 101
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=151 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 906), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 151
c ends of initiationization by VSIDS at 3 conflicts with init 9999
c UB=226 fails, cnfls=3, hcnfls=2, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 226.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 906), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 226
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=339 fails, cnfls=4, hcnfls=2, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 339.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 906), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 339
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=508 fails, cnfls=5, hcnfls=2, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 508.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 906), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 508
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=762 fails, cnfls=6, hcnfls=2, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 762.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 906), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 762
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=1143 fails, cnfls=7, hcnfls=2, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1143.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 906), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1143
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1714 fails, cnfls=8, hcnfls=2, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1714.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 906), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1714
c 853 clauses modified by 20 eqLits with 61 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 5021 conflicts with init 4987
c UB=2571 fails, cnfls=5021, hcnfls=50, lacnfls=9, lascnfls=4970, core 1809, tier2 886, local 2980, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2207.12, dev -nan, succRate 0.66, nbSucc 4335, nbHardens 1202 (fixed 159238), lk: 6519, shorten: 0, pureSo 1, nbFlyRd 8, nbFixedLH 222


c LB 2571
c ends of initiationization by VSIDS at 15039 conflicts with init -18

c *** INTERRUPTED ***

c =======================================================
c nbLK: 97743, nbSuccLK: 61517(62.9375%), nbLKup: 857201882(4709.42%), hardens 19914 (fixed 5875600), dynVars 0, shorten: 0
c restarts              : 428
c conflicts             : 74734 (624.144 /sec)
c decisions             : 227415 (0% random) (1899.26 /sec)
c propagations          : 18201867 (152014 /sec)
c conflict literals     : 21317448 (25.4602% deleted)
c Memory used           : 421 MB
c CPU time              : 119.738 s
c nbSimplifyAll         : 10
c s_propagations        : 9921131
c s_cost_ratio          : 54.5061%
c nbGrbgCllct           : 1
c LA cost without inference: 165520409
c LA cost update        : 0
c LA execution          : 97743 (61517 succs (62.9375%)) (0 redo)
c LAM execution         : 35648 (12769 succs (35.8197%)) (116649 cores found (3.27225)) (215 skip)
c lk_ticks              : 7500373675
c lk_ticks_unlock       : 1614489847
c s_ticks               : 727582065
c ticks                 : 156069019
c Formatted Statistics: restarts=428 conflicts=74734 soft_conf=74327 soft_conf(%)=9.9455e+01 hard_conf=407 hard_conf(%)=5.4460e-01 conf_lits=21317448 soft_lits=21169443 hard_lits=148005 avg_conf_len=2.8524e+02 avg_s_conf_len=2.8481e+02 avg_h_conf_len=3.6365e+02 decisions=227415 propagations=18201867 hardens_num=19914 hardens_fixed=5875600 dynVars=0 CPU_time=1.1974e+02 Mem_used=4.2100e+02 nb_simp=10 s_prop=9921131 s_prop(%)=5.4506e+01 nbGrbgCllct=1 LA_num=97743 LA_succs=61517 LA_succ(%)=6.2937e+01 LA_redo=0 LA_prop=857201882 LA_prop(%)=4.7094e+03 LAM_num=35648 LAM_succs=12769 LAM_succ(%)=3.5820e+01 LAM_cores=116649 LAM_cores_rat=3.2722e+00 LAM_skip=215 lk_ticks=7.5004e+09 s_ticks=7.2758e+08 ticks=1.5607e+08 avg_core_weight=7.9374e+01 avg_core_size=3.1208e+01 core_num=2.0853e+06 lk_ticks(%)=7.5015e+01 lk_ticks_unlock(%)=1.6147e+01 s_ticks(%)=7.2769e+00 ticks(%)=1.5609e+00 total_ticks=9998514606 
-- Correto:   --
