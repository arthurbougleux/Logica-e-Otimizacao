-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          506762
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 90.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 1039386079076(9.36384e+11%), hardens 5169 (fixed 15406051678313), dynVars 17311, shorten: 32
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 111 (997.493 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 70 MB
c CPU time              : 0.111279 s
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
c ticks                 : 2244

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          506762
c Mono: 0, fixed: 0
c Eliminated clauses:           0.14 Mb
c Reduced to 6765 vars, 496147 cls (c/v ratio==73.3, grow=0)
c No iterative elimination performed. (vars=6765, c/v ratio=73.3)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 160, 160, of which 160 unit, 0 nonUnit and solution cost 0
c isets 1, derivedCost 188, reduction of soft from 160 to 160
c mutexes 0, nbFailedLits 0, 
c amos 160, lits 160
c fixedCost 0, satCost 0, totalFixedVars 19, objForSearch: 19513
c 66 clauses modified by 4 eqLits with 8 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 19, objForSearch: 19513
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 5
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=5 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 160), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 193
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=10 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 319), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 198
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=15 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 478), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 203
c ends of initiationization by VSIDS at 4 conflicts with init 10000
c UB=22 fails, cnfls=4, hcnfls=4, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 637), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 210
c ends of initiationization by VSIDS at 5 conflicts with init 10000
c UB=33 fails, cnfls=5, hcnfls=5, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 5 (fixed 796), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 221
c ends of initiationization by VSIDS at 6 conflicts with init 10000
c UB=49 fails, cnfls=6, hcnfls=6, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 6 (fixed 955), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 237
c ends of initiationization by VSIDS at 7 conflicts with init 10000
c UB=73 fails, cnfls=7, hcnfls=7, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 7 (fixed 1114), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 261
c ends of initiationization by VSIDS at 8 conflicts with init 10000
c UB=109 fails, cnfls=8, hcnfls=8, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 8 (fixed 1151), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 297
c ends of initiationization by VSIDS at 9 conflicts with init 10000
c UB=163 fails, cnfls=9, hcnfls=9, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 9 (fixed 1188), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 351
c Added PB GGPW for |160,160| <= 243 : 65037
c ends of initiationization by VSIDS at 10 conflicts with init 9999
c UB=244 fails, cnfls=10, hcnfls=10, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 9 (fixed 1188), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 3


c LB 432
c Added PB GGPW for |160,160| <= 365 : 65013
c ends of initiationization by VSIDS at 11 conflicts with init 9999
c UB=366 fails, cnfls=11, hcnfls=10, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 366.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 9 (fixed 1188), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 3


c LB 554
c Added PB GGPW for |160,160| <= 548 : 65220
c ends of initiationization by VSIDS at 12 conflicts with init 9999
c UB=549 fails, cnfls=12, hcnfls=10, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 549.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 9 (fixed 1188), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 3


c LB 737
c Added PB GGPW for |160,160| <= 822 : 65149
c ends of initiationization by VSIDS at 13 conflicts with init 9999
c UB=823 fails, cnfls=13, hcnfls=10, lacnfls=1, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 823.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 9 (fixed 1188), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 3


c LB 1011
c Added PB GGPW for |160,160| <= 1233 : 65037
c ends of initiationization by VSIDS at 14 conflicts with init 9999
c UB=1234 fails, cnfls=14, hcnfls=10, lacnfls=1, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1234.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 9 (fixed 1188), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 3


c LB 1422
c Added PB GGPW for |160,160| <= 1850 : 64821
c 6 clauses modified by 1 eqLits with 2 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 10016 conflicts with init -2
c LRB phase 1: conflicts 34619, phase 20000000, starts 125, UP 12881017
c UB=1851 fails, cnfls=44635, hcnfls=9446, lacnfls=3106, lascnfls=35189, core 30824, tier2 4666, local 36936, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1011.12, dev -nan, succRate 0.58, nbSucc 31881, nbHardens 13803 (fixed 607368), lk: 54857, shorten: 0, pureSo 0, nbFlyRd 50, nbFixedLH 7269


c LB 2039
c Added PB GGPW for |160,160| <= 2775 : 65037
c UB=2776 succs, sol=2772, confls=45680, hconfls=9593, core 100, tier2 16, local 1115, 21 softclsunsat (0 L0), 28 fixedVars L0, softCnfl 0, nbFlyRd 57, nbFixedLH 7442, derivedEmpty 0
c nbHardens 14308 (fixed 627432), shorten: 0, prunedLB 1248.04, dev -nan, succRate 0.47, nbSucc 736, lk: 1550
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 4, nbEqUse 10


o 2960
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2772, 0, 188, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Solution improved by LS: 2765 in flip 52

o 2953
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2765, 0, 188, 0)
c Solution improved by LS: 2763 in flip 1125

o 2951
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2763, 0, 188, 0)
c Solution improved by LS: 2573 in flip 1553

o 2761
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2573, 0, 188, 0)
c Solution improved by LS: 2482 in flip 44621

o 2670
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2482, 0, 188, 0)
c Solution improved by LS: 2385 in flip 106521

o 2573
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2385, 0, 188, 0)
c Solution improved by LS: 2288 in flip 107007

o 2476
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2288, 0, 188, 0)
c Solution improved by LS: 2285 in flip 533046

o 2473
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2285, 0, 188, 0)
c Solution improved by LS: 2281 in flip 533441

o 2469
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2281, 0, 188, 0)
c Solution improved by LS: 2275 in flip 619078

o 2463
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2275, 0, 188, 0)
c ends of initiationization by VSIDS at 45680 conflicts with init 8955
c Added PB GGPW for |160,160| <= 2274 : 65111
c *****Switched to noLookahead at starts 444
c LRB phase 2: conflicts 73379, phase 20000000, starts 227, UP 20053654
c UB=2275 succs, sol=2200, confls=127767, hconfls=16261, core 14273, tier2 1204, local 23183, 14 softclsunsat (0 L0), 61 fixedVars L0, softCnfl 0, nbFlyRd 101, nbFixedLH 14088, derivedEmpty 0
c nbHardens 44118 (fixed 1758921), shorten: 0, prunedLB 1104.72, dev -nan, succRate 0.59, nbSucc 65762, lk: 111909
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 4, nbEqUse 10


o 2388
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2200, 0, 188, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Solution improved by LS: 2097 in flip 191

o 2285
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2097, 0, 188, 0)
c Added PB GGPW for |160,160| <= 2096 : 65275
c UB=2097 succs, sol=2082, confls=128758, hconfls=16298, core 12105, tier2 1214, local 962, 14 softclsunsat (0 L0), 71 fixedVars L0, softCnfl 0, nbFlyRd 101, nbFixedLH 14140, derivedEmpty 0
c nbHardens 44460 (fixed 1773342), shorten: 0, prunedLB 1247.77, dev -nan, succRate 0.63, nbSucc 853, lk: 1352
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 4, nbEqUse 10


o 2270
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2082, 0, 188, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Added PB GGPW for |160,160| <= 2081 : 65075
c UB=2082 succs, sol=2072, confls=131190, hconfls=16421, core 12231, tier2 1570, local 2515, 14 softclsunsat (0 L0), 81 fixedVars L0, softCnfl 0, nbFlyRd 106, nbFixedLH 14295, derivedEmpty 0
c nbHardens 45314 (fixed 1810898), shorten: 0, prunedLB 1309.13, dev -nan, succRate 0.61, nbSucc 2030, lk: 3302
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 4, nbEqUse 10


o 2260
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 2072, 0, 188, 0)
c Satttime wait=0 n=1
c Added PB GGPW for |160,160| <= 2071 : 65075
c UB=2072 succs, sol=1997, confls=150545, hconfls=17228, core 15338, tier2 935, local 9887, 12 softclsunsat (0 L0), 106 fixedVars L0, softCnfl 0, nbFlyRd 117, nbFixedLH 15292, derivedEmpty 0
c nbHardens 51725 (fixed 2092064), shorten: 0, prunedLB 1289.34, dev -nan, succRate 0.61, nbSucc 15988, lk: 26121
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 4, nbEqUse 10


o 2185
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 1997, 0, 188, 0)
c Satttime wait=1 n=1
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Added PB GGPW for |160,160| <= 1996 : 65158

c *** INTERRUPTED ***

c =======================================================
c nbLK: 201384, nbSuccLK: 118710(58.9471%), nbLKup: 1087284222(2499.39%), hardens 52323 (fixed 2117788), dynVars 4948, shorten: 0
c restarts              : 675
c conflicts             : 152253 (1269.86 /sec)
c decisions             : 229464 (0% random) (1913.83 /sec)
c propagations          : 43502047 (362827 /sec)
c conflict literals     : 8519616 (43.1033% deleted)
c Memory used           : 195 MB
c CPU time              : 119.898 s
c nbSimplifyAll         : 16
c s_propagations        : 19783030
c s_cost_ratio          : 45.4761%
c nbGrbgCllct           : 3
c LA cost without inference: 226356914
c LA cost update        : 0
c LA execution          : 201384 (118710 succs (58.9471%)) (5 redo)
c LAM execution         : 65253 (16065 succs (24.6196%)) (136838 cores found (2.09704)) (11003 skip)
c lk_ticks              : 14098970835
c lk_ticks_unlock       : 1729072874
c s_ticks               : 302091038
c ticks                 : 504998519
c Formatted Statistics: restarts=675 conflicts=152253 soft_conf=134928 soft_conf(%)=8.8621e+01 hard_conf=17325 hard_conf(%)=1.1379e+01 conf_lits=8519616 soft_lits=7529813 hard_lits=989803 avg_conf_len=5.5957e+01 avg_s_conf_len=5.5806e+01 avg_h_conf_len=5.7131e+01 decisions=229464 propagations=43502047 hardens_num=52323 hardens_fixed=2117788 dynVars=4948 CPU_time=1.1990e+02 Mem_used=1.9500e+02 nb_simp=16 s_prop=19783030 s_prop(%)=4.5476e+01 nbGrbgCllct=3 LA_num=201384 LA_succs=118710 LA_succ(%)=5.8947e+01 LA_redo=5 LA_prop=1087284222 LA_prop(%)=2.4994e+03 LAM_num=65253 LAM_succs=16065 LAM_succ(%)=2.4620e+01 LAM_cores=136838 LAM_cores_rat=2.0970e+00 LAM_skip=11003 lk_ticks=1.4099e+10 s_ticks=3.0209e+08 ticks=5.0500e+08 avg_core_weight=6.6805e+01 avg_core_size=1.0747e+01 core_num=3.3883e+06 lk_ticks(%)=8.4754e+01 lk_ticks_unlock(%)=1.0394e+01 s_ticks(%)=1.8160e+00 ticks(%)=3.0357e+00 total_ticks=16635133266 
-- Correto:   --
