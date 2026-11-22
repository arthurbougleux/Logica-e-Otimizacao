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
c nbLK: 473514, nbSuccLK: 234599(49.5443%), nbLKup: 720469864(338.277%), hardens 134834 (fixed 8416887), dynVars 7107, shorten: 0
c restarts              : 2148
c conflicts             : 407104 (3400.33 /sec)
c decisions             : 778188 (0% random) (6499.8 /sec)
c propagations          : 212982125 (1.77893e+06 /sec)
c conflict literals     : 35838258 (35.6887% deleted)
c Memory used           : 208 MB
c CPU time              : 119.725 s
c nbSimplifyAll         : 26
c s_propagations        : 147546548
c s_cost_ratio          : 69.2765%
c nbGrbgCllct           : 10
c LA cost without inference: 5037690
c LA cost update        : 0
c LA execution          : 473514 (234599 succs (49.5443%)) (231 redo)
c LAM execution         : 105764 (57476 succs (54.3436%)) (113244 cores found (1.07072)) (111131 skip)
c lk_ticks              : 8714244300
c lk_ticks_unlock       : 1030495227
c s_ticks               : 546189338
c ticks                 : 1694168242
c Formatted Statistics: restarts=2148 conflicts=407104 soft_conf=292075 soft_conf(%)=7.1745e+01 hard_conf=115029 hard_conf(%)=2.8255e+01 conf_lits=35838258 soft_lits=29400815 hard_lits=6437443 avg_conf_len=8.8032e+01 avg_s_conf_len=1.0066e+02 avg_h_conf_len=5.5964e+01 decisions=778188 propagations=212982125 hardens_num=134834 hardens_fixed=8416887 dynVars=7107 CPU_time=1.1972e+02 Mem_used=2.0800e+02 nb_simp=26 s_prop=147546548 s_prop(%)=6.9276e+01 nbGrbgCllct=10 LA_num=473514 LA_succs=234599 LA_succ(%)=4.9544e+01 LA_redo=231 LA_prop=720469864 LA_prop(%)=3.3828e+02 LAM_num=105764 LAM_succs=57476 LAM_succ(%)=5.4344e+01 LAM_cores=113244 LAM_cores_rat=1.0707e+00 LAM_skip=111131 lk_ticks=8.7142e+09 s_ticks=5.4619e+08 ticks=1.6942e+09 avg_core_weight=1.4592e+00 avg_core_size=9.6092e+00 core_num=3.4525e+06 lk_ticks(%)=7.2709e+01 lk_ticks_unlock(%)=8.5981e+00 s_ticks(%)=4.5572e+00 ticks(%)=1.4136e+01 total_ticks=11985097107 
-- Correto:   --
