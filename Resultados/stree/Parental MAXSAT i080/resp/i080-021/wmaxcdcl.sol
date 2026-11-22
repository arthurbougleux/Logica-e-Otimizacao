-- Solver:wmaxcdcl --
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
c nbLK: 47042, nbSuccLK: 31829(67.6608%), nbLKup: 1000134187(2526.09%), hardens 24171 (fixed 14321373), dynVars 0, shorten: 0
c restarts              : 527
c conflicts             : 46574 (389.007 /sec)
c decisions             : 1120198 (0% random) (9356.4 /sec)
c propagations          : 39592116 (330691 /sec)
c conflict literals     : 74304512 (34.2001% deleted)
c Memory used           : 498 MB
c CPU time              : 119.725 s
c nbSimplifyAll         : 7
c s_propagations        : 10589204
c s_cost_ratio          : 26.7457%
c nbGrbgCllct           : 4
c LA cost without inference: 25014712
c LA cost update        : 0
c LA execution          : 47042 (31829 succs (67.6608%)) (7 redo)
c LAM execution         : 11897 (3894 succs (32.7309%)) (20636 cores found (1.73455)) (2520 skip)
c lk_ticks              : 5290075357
c lk_ticks_unlock       : 566493919
c s_ticks               : 313600215
c ticks                 : 245942545
c Formatted Statistics: restarts=527 conflicts=46574 soft_conf=36788 soft_conf(%)=7.8988e+01 hard_conf=9786 hard_conf(%)=2.1012e+01 conf_lits=74304512 soft_lits=65100342 hard_lits=9204170 avg_conf_len=1.5954e+03 avg_s_conf_len=1.7696e+03 avg_h_conf_len=9.4054e+02 decisions=1120198 propagations=39592116 hardens_num=24171 hardens_fixed=14321373 dynVars=0 CPU_time=1.1973e+02 Mem_used=4.9800e+02 nb_simp=7 s_prop=10589204 s_prop(%)=2.6746e+01 nbGrbgCllct=4 LA_num=47042 LA_succs=31829 LA_succ(%)=6.7661e+01 LA_redo=7 LA_prop=1000134187 LA_prop(%)=2.5261e+03 LAM_num=11897 LAM_succs=3894 LAM_succ(%)=3.2731e+01 LAM_cores=20636 LAM_cores_rat=1.7346e+00 LAM_skip=2520 lk_ticks=5.2901e+09 s_ticks=3.1360e+08 ticks=2.4594e+08 avg_core_weight=5.8388e+01 avg_core_size=4.4363e+02 core_num=4.2842e+05 lk_ticks(%)=8.2450e+01 lk_ticks_unlock(%)=8.8292e+00 s_ticks(%)=4.8877e+00 ticks(%)=3.8332e+00 total_ticks=6416112036 
-- Correto:   --
