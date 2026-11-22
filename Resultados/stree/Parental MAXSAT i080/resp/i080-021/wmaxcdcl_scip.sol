-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
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
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 362259
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 362259
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 85
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=85 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 3160), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 85
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=127 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 3619), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 127
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=190 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 4071), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 190
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=285 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 285.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4086), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 285
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=427 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 427.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4086), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 427
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=640 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 640.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4086), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 640
c ends of initiationization by VSIDS at 3122 conflicts with init 6884
c UB=960 fails, cnfls=3122, hcnfls=320, lacnfls=10, lascnfls=2727, core 37785, tier2 4041, local 6420, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 554.57, dev 22.78, succRate 0.69, nbSucc 2490, nbHardens 1166 (fixed 716808), lk: 3585, shorten: 0, pureSo 74, nbFlyRd 13, nbFixedLH 186


c LB 960
c 5249 clauses modified by 6 eqLits with 12 eqUse, DecreasedUB 0, rm soft 0
c 52020 clauses modified by 31 eqLits with 62 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 13123 conflicts with init -1
c 702 clauses modified by 3 eqLits with 6 eqUse, DecreasedUB 0, rm soft 0
c 23670 clauses modified by 33 eqLits with 66 eqUse, DecreasedUB 0, rm soft 0
c LRB phase 1: conflicts 20886, phase 20000000, starts 70, UP 20760873
c UB=1440 succs, sol=1383, confls=34577, hconfls=8548, core 7322, tier2 5277, local 406563, 8 softclsunsat (0 L0), 10 fixedVars L0, softCnfl 874, nbFlyRd 102, nbFixedLH 2759, derivedEmpty 0
c nbHardens 19789 (fixed 11623672), shorten: 0, prunedLB 395.46, dev 176.15, succRate 0.67, nbSucc 20002, lk: 29783
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 73, nbEqUse 146


o 1383
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 1383, 0, 0, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c UB=1383 succs, sol=1378, confls=34612, hconfls=8562, core 7322, tier2 5998, local 35, 8 softclsunsat (0 L0), 10 fixedVars L0, softCnfl 878, nbFlyRd 102, nbFixedLH 2760, derivedEmpty 0
c nbHardens 19821 (fixed 11642727), shorten: 0, prunedLB 251.71, dev 68.02, succRate 0.77, nbSucc 17, lk: 22
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 73, nbEqUse 146


o 1378
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 1378, 0, 0, 0)
c Satttime wait=0 n=1

c *** INTERRUPTED ***

c =======================================================
c nbLK: 47919, nbSuccLK: 32423(67.6621%), nbLKup: 1016048101(2528.08%), hardens 24550 (fixed 14520875), dynVars 0, shorten: 0
c restarts              : 542
c conflicts             : 47390 (395.793 /sec)
c decisions             : 1147432 (0% random) (9583.15 /sec)
c propagations          : 40190557 (335664 /sec)
c conflict literals     : 75957402 (34.0605% deleted)
c Memory used           : 512 MB
c CPU time              : 119.734 s
c nbSimplifyAll         : 7
c s_propagations        : 10589204
c s_cost_ratio          : 26.3475%
c nbGrbgCllct           : 4
c LA cost without inference: 25489837
c LA cost update        : 0
c LA execution          : 47919 (32423 succs (67.6621%)) (7 redo)
c LAM execution         : 12104 (3946 succs (32.6008%)) (21065 cores found (1.74033)) (2562 skip)
c lk_ticks              : 5387150581
c lk_ticks_unlock       : 579015989
c s_ticks               : 313600215
c ticks                 : 249424011
c Formatted Statistics: restarts=542 conflicts=47390 soft_conf=37453 soft_conf(%)=7.9031e+01 hard_conf=9937 hard_conf(%)=2.0969e+01 conf_lits=75957402 soft_lits=66582318 hard_lits=9375084 avg_conf_len=1.6028e+03 avg_s_conf_len=1.7778e+03 avg_h_conf_len=9.4345e+02 decisions=1147432 propagations=40190557 hardens_num=24550 hardens_fixed=14520875 dynVars=0 CPU_time=1.1973e+02 Mem_used=5.1200e+02 nb_simp=7 s_prop=10589204 s_prop(%)=2.6347e+01 nbGrbgCllct=4 LA_num=47919 LA_succs=32423 LA_succ(%)=6.7662e+01 LA_redo=7 LA_prop=1016048101 LA_prop(%)=2.5281e+03 LAM_num=12104 LAM_succs=3946 LAM_succ(%)=3.2601e+01 LAM_cores=21065 LAM_cores_rat=1.7403e+00 LAM_skip=2562 lk_ticks=5.3872e+09 s_ticks=3.1360e+08 ticks=2.4942e+08 avg_core_weight=5.8371e+01 avg_core_size=4.4180e+02 core_num=4.3669e+05 lk_ticks(%)=8.2509e+01 lk_ticks_unlock(%)=8.8681e+00 s_ticks(%)=4.8030e+00 ticks(%)=3.8201e+00 total_ticks=6529190796 
-- Correto:   --
