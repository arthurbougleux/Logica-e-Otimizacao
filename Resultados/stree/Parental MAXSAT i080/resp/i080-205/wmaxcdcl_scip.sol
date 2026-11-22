-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          505816
c Mono: 0, fixed: 0
c Eliminated clauses:           0.14 Mb
c Reduced to 6586 vars, 492200 cls (c/v ratio==74.7, grow=0)
c No iterative elimination performed. (vars=6586, c/v ratio=74.7)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 114, 114, of which 114 unit, 0 nonUnit and solution cost 1297
c isets 3, derivedCost 593, reduction of soft from 114 to 114
c mutexes 0, nbFailedLits 0, 
c amos 114, lits 114
c fixedCost 0, satCost 0, totalFixedVars 66, objForSearch: 14395
c 37 clauses modified by 3 eqLits with 6 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 66, objForSearch: 14395
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 3
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=3 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 114), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 1893
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=6 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 227), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 1896
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=12 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 339), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 1902
c ends of initiationization by VSIDS at 4 conflicts with init 10000
c UB=18 fails, cnfls=4, hcnfls=4, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 451), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 1908
c ends of initiationization by VSIDS at 5 conflicts with init 10000
c UB=27 fails, cnfls=5, hcnfls=5, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 5 (fixed 563), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 1917
c ends of initiationization by VSIDS at 6 conflicts with init 10000
c UB=40 fails, cnfls=6, hcnfls=6, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 6 (fixed 675), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 1930
c ends of initiationization by VSIDS at 7 conflicts with init 10000
c UB=60 fails, cnfls=7, hcnfls=7, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 7 (fixed 787), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 1950
c ends of initiationization by VSIDS at 8 conflicts with init 10000
c UB=90 fails, cnfls=8, hcnfls=8, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 8 (fixed 898), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 1980
c ends of initiationization by VSIDS at 9 conflicts with init 10000
c UB=135 fails, cnfls=9, hcnfls=9, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 9 (fixed 929), lk: 0, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 0


c LB 2025
c Added PB GGPW for |108,108| <= 201 : 32765
c ends of initiationization by VSIDS at 10 conflicts with init 9999
c UB=202 fails, cnfls=10, hcnfls=10, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 10 (fixed 935), lk: 1, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 1


c LB 2092
c Added PB GGPW for |113,113| <= 302 : 35350
c ends of initiationization by VSIDS at 11 conflicts with init 9999
c UB=303 fails, cnfls=11, hcnfls=10, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 303.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 11 (fixed 936), lk: 1, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 2


c LB 2193
c Added PB GGPW for |114,114| <= 453 : 36117
c ends of initiationization by VSIDS at 12 conflicts with init 9999
c UB=454 fails, cnfls=12, hcnfls=10, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 454.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 11 (fixed 936), lk: 1, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 2


c LB 2344
c Added PB GGPW for |114,114| <= 680 : 36251
c ends of initiationization by VSIDS at 13 conflicts with init 9999
c UB=681 fails, cnfls=13, hcnfls=10, lacnfls=1, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 681.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 11 (fixed 936), lk: 1, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 2


c LB 2571
c Added PB GGPW for |114,114| <= 1020 : 35979
c ends of initiationization by VSIDS at 14 conflicts with init 9999
c UB=1021 fails, cnfls=14, hcnfls=10, lacnfls=1, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1021.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 11 (fixed 936), lk: 1, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 2


c LB 2911
c Added PB GGPW for |114,114| <= 1530 : 36220
c ends of initiationization by VSIDS at 15 conflicts with init 9999
c UB=1531 fails, cnfls=15, hcnfls=10, lacnfls=1, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1531.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 11 (fixed 936), lk: 1, shorten: 0, pureSo 0, nbFlyRd 3, nbFixedLH 2


c LB 3421
c Added PB GGPW for |114,114| <= 2295 : 36053
c 9 clauses modified by 1 eqLits with 2 eqUse, DecreasedUB 0, rm soft 0
c 41 clauses modified by 1 eqLits with 21 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 7363 conflicts with init 2652
c UB=2296 fails, cnfls=7363, hcnfls=254, lacnfls=49, lascnfls=7109, core 3684, tier2 2506, local 5224, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1710.85, dev -nan, succRate 0.60, nbSucc 5831, nbHardens 2069 (fixed 61484), lk: 9655, shorten: 0, pureSo 0, nbFlyRd 8, nbFixedLH 355


c LB 4186
c Added PB GGPW for |114,114| <= 3443 : 36053
c UB=3444 succs, sol=3366, confls=7630, hconfls=275, core 29, tier2 22, local 284, 28 softclsunsat (0 L0), 72 fixedVars L0, softCnfl 0, nbFlyRd 8, nbFixedLH 413, derivedEmpty 0
c nbHardens 2180 (fixed 64089), shorten: 0, prunedLB 2249.73, dev -nan, succRate 0.36, nbSucc 146, lk: 405
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 3, nbEqUse 29


o 5256
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1297, 3366, 0, 593, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Solution improved by LS: 3265 in flip 2799

o 5155
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1297, 3265, 0, 593, 0)
c Solution improved by LS: 3163 in flip 2817

o 5053
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1297, 3163, 0, 593, 0)
c Solution improved by LS: 3152 in flip 2868

o 5042
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1297, 3152, 0, 593, 0)
c Solution improved by LS: 3057 in flip 3739

o 4947
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1297, 3057, 0, 593, 0)
c Solution improved by LS: 2968 in flip 5644

o 4858
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1297, 2968, 0, 593, 0)
c Solution improved by LS: 2965 in flip 5655

o 4855
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1297, 2965, 0, 593, 0)
c Solution improved by LS: 2891 in flip 33293

o 4781
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1297, 2891, 0, 593, 0)
c Solution improved by LS: 2870 in flip 39478

o 4760
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1297, 2870, 0, 593, 0)
c Solution improved by LS: 2788 in flip 39757

o 4678
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1297, 2788, 0, 593, 0)
c Solution improved by LS: 2783 in flip 62606

o 4673
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1297, 2783, 0, 593, 0)
c Solution improved by LS: 2776 in flip 79830

o 4666
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1297, 2776, 0, 593, 0)
c Solution improved by LS: 2775 in flip 94931

o 4665
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1297, 2775, 0, 593, 0)
c Solution improved by LS: 2770 in flip 254271

o 4660
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1297, 2770, 0, 593, 0)
c Solution improved by LS: 2768 in flip 727935

o 4658
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1297, 2768, 0, 593, 0)
c Solution improved by LS: 2688 in flip 763388

o 4578
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1297, 2688, 0, 593, 0)
c ends of initiationization by VSIDS at 7630 conflicts with init 9733
c Added PB GGPW for |114,114| <= 2687 : 35855
c *****Switched to noLookahead at starts 312
c LRB phase 1: conflicts 102901, phase 20000000, starts 255, UP 21599446
c UB=2688 succs, sol=2687, confls=146790, hconfls=6960, core 29795, tier2 6883, local 18181, 19 softclsunsat (0 L0), 127 fixedVars L0, softCnfl 0, nbFlyRd 66, nbFixedLH 9797, derivedEmpty 0
c nbHardens 57204 (fixed 1385696), shorten: 0, prunedLB 1626.42, dev -nan, succRate 0.53, nbSucc 107054, lk: 202591
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 3, nbEqUse 29


o 4577
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1297, 2687, 0, 593, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Solution improved by LS: 2686 in flip 56

o 4576
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1297, 2686, 0, 593, 0)
c Added PB GGPW for |114,114| <= 2685 : 35919

c *** INTERRUPTED ***

c =======================================================
c nbLK: 219803, nbSuccLK: 116833(53.1535%), nbLKup: 1004672309(3145.28%), hardens 59042 (fixed 1436236), dynVars 3516, shorten: 0
c restarts              : 553
c conflicts             : 151770 (1265.81 /sec)
c decisions             : 189979 (0% random) (1584.49 /sec)
c propagations          : 31942188 (266408 /sec)
c conflict literals     : 5861614 (51.6157% deleted)
c Memory used           : 199 MB
c CPU time              : 119.899 s
c nbSimplifyAll         : 13
c s_propagations        : 10741699
c s_cost_ratio          : 33.6286%
c nbGrbgCllct           : 2
c LA cost without inference: 346653741
c LA cost update        : 0
c LA execution          : 219803 (116833 succs (53.1535%)) (2 redo)
c LAM execution         : 93457 (27711 succs (29.6511%)) (212203 cores found (2.2706)) (6876 skip)
c lk_ticks              : 20988592388
c lk_ticks_unlock       : 2670122212
c s_ticks               : 232667447
c ticks                 : 603781479
c Formatted Statistics: restarts=553 conflicts=151770 soft_conf=144604 soft_conf(%)=9.5278e+01 hard_conf=7166 hard_conf(%)=4.7216e+00 conf_lits=5861614 soft_lits=5358853 hard_lits=502761 avg_conf_len=3.8622e+01 avg_s_conf_len=3.7059e+01 avg_h_conf_len=7.0159e+01 decisions=189979 propagations=31942188 hardens_num=59042 hardens_fixed=1436236 dynVars=3516 CPU_time=1.1990e+02 Mem_used=1.9900e+02 nb_simp=13 s_prop=10741699 s_prop(%)=3.3629e+01 nbGrbgCllct=2 LA_num=219803 LA_succs=116833 LA_succ(%)=5.3154e+01 LA_redo=2 LA_prop=1004672309 LA_prop(%)=3.1453e+03 LAM_num=93457 LAM_succs=27711 LAM_succ(%)=2.9651e+01 LAM_cores=212203 LAM_cores_rat=2.2706e+00 LAM_skip=6876 lk_ticks=2.0989e+10 s_ticks=2.3267e+08 ticks=6.0378e+08 avg_core_weight=6.9428e+01 avg_core_size=5.3618e+00 core_num=4.9930e+06 lk_ticks(%)=8.5685e+01 lk_ticks_unlock(%)=1.0901e+01 s_ticks(%)=9.4985e-01 ticks(%)=2.4649e+00 total_ticks=24495163526 
-- Correto:   --
