-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         12287
c Number of clauses:          261385
c Mono: 0, fixed: 0
c Eliminated clauses:           0.08 Mb
c Reduced to 4866 vars, 254883 cls (c/v ratio==52.4, grow=0)
c No iterative elimination performed. (vars=4866, c/v ratio=52.4)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 288, 288, of which 288 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 288 to 288
c mutexes 0, nbFailedLits 0, 
c amos 288, lits 288
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 37559
c 173 clauses modified by 9 eqLits with 18 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 37559
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 101
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=101 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 288), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 101
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=151 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 360), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 151
c Added PB GGPW for |288,288| <= 225 : 270652
c ends of initiationization by VSIDS at 3 conflicts with init 9999
c UB=226 fails, cnfls=3, hcnfls=3, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 360), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 2


c LB 226
c Added PB GGPW for |288,288| <= 338 : 270805
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=339 fails, cnfls=4, hcnfls=3, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 339.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 360), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 2


c LB 339
c Added PB GGPW for |288,288| <= 507 : 269956
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=508 fails, cnfls=5, hcnfls=3, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 508.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 360), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 2


c LB 508
c Added PB GGPW for |288,288| <= 761 : 270125
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=762 fails, cnfls=6, hcnfls=3, lacnfls=1, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 762.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 360), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 2


c LB 762
c Added PB GGPW for |288,288| <= 1142 : 270805
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=1143 fails, cnfls=7, hcnfls=3, lacnfls=1, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1143.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 360), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 2


c LB 1143
c Added PB GGPW for |288,288| <= 1713 : 270725
c 229 clauses modified by 2 eqLits with 6 eqUse, DecreasedUB 0, rm soft 0
c 1591 clauses modified by 3 eqLits with 8 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 7069 conflicts with init 2938
c UB=1714 fails, cnfls=7069, hcnfls=192, lacnfls=28, lascnfls=6877, core 7900, tier2 1904, local 6082, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1293.96, dev -nan, succRate 0.68, nbSucc 6122, nbHardens 1953 (fixed 176127), lk: 9038, shorten: 0, pureSo 0, nbFlyRd 25, nbFixedLH 324


c LB 1714
c Added PB GGPW for |288,288| <= 2570 : 270857
c ends of initiationization by VSIDS at 17069 conflicts with init 0
c LRB phase 1: conflicts 30905, phase 20000000, starts 111, UP 20018507
c UB=2571 succs, sol=2483, confls=56892, hconfls=15997, core 5934, tier2 1833, local 19204, 15 softclsunsat (0 L0), 94 fixedVars L0, softCnfl 0, nbFlyRd 97, nbFixedLH 11715, derivedEmpty 0
c nbHardens 14077 (fixed 1093460), shorten: 0, prunedLB 1069.99, dev -nan, succRate 0.56, nbSucc 29721, lk: 53507
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 9, nbEqUse 32


o 2483
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2483, 0, 0, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Solution improved by LS: 2391 in flip 20036

o 2391
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2391, 0, 0, 0)
c Added PB GGPW for |288,288| <= 2390 : 270805
c UB=2391 succs, sol=2389, confls=56895, hconfls=15997, core 570, tier2 73, local 6, 15 softclsunsat (0 L0), 114 fixedVars L0, softCnfl 0, nbFlyRd 97, nbFixedLH 11718, derivedEmpty 0
c nbHardens 14078 (fixed 1093632), shorten: 0, prunedLB 414.00, dev 88.59, succRate 0.75, nbSucc 3, lk: 4
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 9, nbEqUse 32


o 2389
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2389, 0, 0, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Added PB GGPW for |288,288| <= 2388 : 270805
c VSIDS phase 1: conflicts 34727, phase 20000000, starts 393, UP 20270878

c *** INTERRUPTED ***

c =======================================================
c nbLK: 142605, nbSuccLK: 81456(57.12%), nbLKup: 1399681680(1627.48%), hardens 33081 (fixed 2532102), dynVars 11526, shorten: 0
c restarts              : 816
c conflicts             : 131135 (1094.19 /sec)
c decisions             : 310450 (0% random) (2590.4 /sec)
c propagations          : 86002853 (717610 /sec)
c conflict literals     : 15011214 (39.9181% deleted)
c Memory used           : 193 MB
c CPU time              : 119.846 s
c nbSimplifyAll         : 12
c s_propagations        : 13102841
c s_cost_ratio          : 15.2354%
c nbGrbgCllct           : 4
c LA cost without inference: 161079219
c LA cost update        : 0
c LA execution          : 142605 (81456 succs (57.12%)) (19 redo)
c LAM execution         : 39958 (9966 succs (24.9412%)) (77219 cores found (1.9325)) (8779 skip)
c lk_ticks              : 10302223494
c lk_ticks_unlock       : 1004366154
c s_ticks               : 107665674
c ticks                 : 584503486
c Formatted Statistics: restarts=816 conflicts=131135 soft_conf=91489 soft_conf(%)=6.9767e+01 hard_conf=39646 hard_conf(%)=3.0233e+01 conf_lits=15011214 soft_lits=12422552 hard_lits=2588662 avg_conf_len=1.1447e+02 avg_s_conf_len=1.3578e+02 avg_h_conf_len=6.5294e+01 decisions=310450 propagations=86002853 hardens_num=33081 hardens_fixed=2532102 dynVars=11526 CPU_time=1.1985e+02 Mem_used=1.9300e+02 nb_simp=12 s_prop=13102841 s_prop(%)=1.5235e+01 nbGrbgCllct=4 LA_num=142605 LA_succs=81456 LA_succ(%)=5.7120e+01 LA_redo=19 LA_prop=1399681680 LA_prop(%)=1.6275e+03 LAM_num=39958 LAM_succs=9966 LAM_succ(%)=2.4941e+01 LAM_cores=77219 LAM_cores_rat=1.9325e+00 LAM_skip=8779 lk_ticks=1.0302e+10 s_ticks=1.0767e+08 ticks=5.8450e+08 avg_core_weight=7.3637e+01 avg_core_size=1.8182e+01 core_num=2.1875e+06 lk_ticks(%)=8.5861e+01 lk_ticks_unlock(%)=8.3706e+00 s_ticks(%)=8.9731e-01 ticks(%)=4.8714e+00 total_ticks=11998758808 
-- Correto:   --
