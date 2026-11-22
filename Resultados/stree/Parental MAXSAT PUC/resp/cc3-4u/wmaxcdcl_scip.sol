-- Solver:wmaxcdcl_scip --
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
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 360
c 173 clauses modified by 9 eqLits with 18 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 360
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 1
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=1 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 288), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 1
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=2 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 360), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 2
c Added PB MDD for |288,288| <= 3 : 1990
c ends of initiationization by VSIDS at 3 conflicts with init 9999
c UB=4 fails, cnfls=3, hcnfls=2, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 4.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 360), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 4
c Added PB MDD for |288,288| <= 7 : 4224
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=8 fails, cnfls=4, hcnfls=2, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 8.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 360), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 8
c Added PB MDD for |288,288| <= 11 : 6407
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=12 fails, cnfls=5, hcnfls=2, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 12.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 360), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 12
c Added PB MDD for |288,288| <= 17 : 9582
c ends of initiationization by VSIDS at 10005 conflicts with init 0
c LRB phase 1: conflicts 31216, phase 20000000, starts 112, UP 20056493
c VSIDS phase 1: conflicts 32537, phase 20000000, starts 162, UP 20072236
c 1943 clauses modified by 2 eqLits with 11 eqUse, DecreasedUB 0, rm soft 0
c 3215 clauses modified by 3 eqLits with 52 eqUse, DecreasedUB 0, rm soft 0
c LRB phase 2: conflicts 15195, phase 40000000, starts 22, UP 8540737
c UB=18 fails, cnfls=88953, hcnfls=13526, lacnfls=2857, lascnfls=75427, core 39697, tier2 3404, local 34449, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 12.44, dev -nan, succRate 0.59, nbSucc 64069, nbHardens 27144 (fixed 1877781), lk: 108259, shorten: 0, pureSo 0, nbFlyRd 169, nbFixedLH 6521


c LB 18
c Added PB MDD for |288,288| <= 26 : 14103
c ends of initiationization by VSIDS at 98953 conflicts with init 0
c LRB phase 3: conflicts 38806, phase 20000000, starts 126, UP 20241092
c UB=27 succs, sol=26, confls=151889, hconfls=16642, core 1452, tier2 337, local 17085, 17 softclsunsat (0 L0), 434 fixedVars L0, softCnfl 0, nbFlyRd 212, nbFixedLH 8692, derivedEmpty 0
c nbHardens 48997 (fixed 3284118), shorten: 0, prunedLB 10.83, dev -nan, succRate 0.53, nbSucc 45495, lk: 85274
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 9, nbEqUse 81


o 26
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 26, 0, 0, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Added PB MDD for |288,288| <= 25 : 13615
c UB=26 succs, sol=25, confls=151903, hconfls=16645, core 992, tier2 155, local 15, 17 softclsunsat (0 L0), 434 fixedVars L0, softCnfl 0, nbFlyRd 212, nbFixedLH 8693, derivedEmpty 0
c nbHardens 49006 (fixed 3284603), shorten: 0, prunedLB 3.55, dev 0.66, succRate 0.55, nbSucc 11, lk: 20
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 9, nbEqUse 81


o 25
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 25, 0, 0, 0)
c Satttime wait=0 n=1
c Added PB MDD for |288,288| <= 24 : 13123
c UB=25 succs, sol=24, confls=151903, hconfls=16645, core 992, tier2 155, local 13, 16 softclsunsat (0 L0), 434 fixedVars L0, softCnfl 0, nbFlyRd 212, nbFixedLH 8693, derivedEmpty 0
c nbHardens 49007 (fixed 3284762), shorten: 0, prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, lk: 1
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 9, nbEqUse 81


o 24
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 24, 0, 0, 0)
c Satttime wait=1 n=1
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Added PB MDD for |288,288| <= 23 : 12627
c VSIDS phase 2: conflicts 30627, phase 20000000, starts 449, UP 20032528
c LRB phase 4: conflicts 87348, phase 40000000, starts 211, UP 40003209
c VSIDS phase 3: conflicts 77160, phase 40000000, starts 631, UP 40708463

c *** INTERRUPTED ***

c =======================================================
c nbLK: 482899, nbSuccLK: 236887(49.0552%), nbLKup: 734304414(337.107%), hardens 138803 (fixed 8623529), dynVars 7107, shorten: 0
c restarts              : 2149
c conflicts             : 418889 (3493.86 /sec)
c decisions             : 795321 (0% random) (6633.6 /sec)
c propagations          : 217825333 (1.81683e+06 /sec)
c conflict literals     : 36629780 (36.1571% deleted)
c Memory used           : 222 MB
c CPU time              : 119.893 s
c nbSimplifyAll         : 26
c s_propagations        : 147546548
c s_cost_ratio          : 67.7362%
c nbGrbgCllct           : 10
c LA cost without inference: 5161140
c LA cost update        : 0
c LA execution          : 482899 (236887 succs (49.0552%)) (247 redo)
c LAM execution         : 107472 (57795 succs (53.7768%)) (114982 cores found (1.06988)) (115386 skip)
c lk_ticks              : 9104835728
c lk_ticks_unlock       : 1067034348
c s_ticks               : 546189338
c ticks                 : 1838035003
c Formatted Statistics: restarts=2149 conflicts=418889 soft_conf=294682 soft_conf(%)=7.0348e+01 hard_conf=124207 hard_conf(%)=2.9652e+01 conf_lits=36629780 soft_lits=29736903 hard_lits=6892877 avg_conf_len=8.7445e+01 avg_s_conf_len=1.0091e+02 avg_h_conf_len=5.5495e+01 decisions=795321 propagations=217825333 hardens_num=138803 hardens_fixed=8623529 dynVars=7107 CPU_time=1.1989e+02 Mem_used=2.2200e+02 nb_simp=26 s_prop=147546548 s_prop(%)=6.7736e+01 nbGrbgCllct=10 LA_num=482899 LA_succs=236887 LA_succ(%)=4.9055e+01 LA_redo=247 LA_prop=734304414 LA_prop(%)=3.3711e+02 LAM_num=107472 LAM_succs=57795 LAM_succ(%)=5.3777e+01 LAM_cores=114982 LAM_cores_rat=1.0699e+00 LAM_skip=115386 lk_ticks=9.1048e+09 s_ticks=5.4619e+08 ticks=1.8380e+09 avg_core_weight=1.4599e+00 avg_core_size=9.6415e+00 core_num=3.5353e+06 lk_ticks(%)=7.2513e+01 lk_ticks_unlock(%)=8.4981e+00 s_ticks(%)=4.3500e+00 ticks(%)=1.4639e+01 total_ticks=12556094417 
-- Correto:   --
