-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          506217
c Mono: 0, fixed: 0
c Eliminated clauses:           0.14 Mb
c Reduced to 6589 vars, 492433 cls (c/v ratio==74.7, grow=0)
c No iterative elimination performed. (vars=6589, c/v ratio=74.7)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 119, 119, of which 119 unit, 0 nonUnit and solution cost 304
c isets 7, derivedCost 1491, reduction of soft from 119 to 119
c mutexes 0, nbFailedLits 0, 
c amos 119, lits 119
c fixedCost 0, satCost 0, totalFixedVars 50, objForSearch: 17105
c 69 clauses modified by 9 eqLits with 18 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 50, objForSearch: 17105
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 3
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=3 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 119), lk: 0, shorten: 0, pureSo 0, nbFlyRd 7, nbFixedLH 0


c LB 1798
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=6 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 236), lk: 0, shorten: 0, pureSo 0, nbFlyRd 7, nbFixedLH 0


c LB 1801
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=12 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 353), lk: 0, shorten: 0, pureSo 0, nbFlyRd 7, nbFixedLH 0


c LB 1807
c ends of initiationization by VSIDS at 4 conflicts with init 10000
c UB=18 fails, cnfls=4, hcnfls=4, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 469), lk: 0, shorten: 0, pureSo 0, nbFlyRd 7, nbFixedLH 0


c LB 1813
c ends of initiationization by VSIDS at 5 conflicts with init 10000
c UB=27 fails, cnfls=5, hcnfls=5, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 5 (fixed 585), lk: 0, shorten: 0, pureSo 0, nbFlyRd 7, nbFixedLH 0


c LB 1822
c ends of initiationization by VSIDS at 6 conflicts with init 10000
c UB=40 fails, cnfls=6, hcnfls=6, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 6 (fixed 701), lk: 0, shorten: 0, pureSo 0, nbFlyRd 7, nbFixedLH 0


c LB 1835
c ends of initiationization by VSIDS at 7 conflicts with init 10000
c UB=60 fails, cnfls=7, hcnfls=7, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 7 (fixed 817), lk: 0, shorten: 0, pureSo 0, nbFlyRd 7, nbFixedLH 0


c LB 1855
c ends of initiationization by VSIDS at 8 conflicts with init 10000
c UB=90 fails, cnfls=8, hcnfls=8, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 8 (fixed 933), lk: 0, shorten: 0, pureSo 0, nbFlyRd 7, nbFixedLH 0


c LB 1885
c ends of initiationization by VSIDS at 9 conflicts with init 10000
c UB=135 fails, cnfls=9, hcnfls=9, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 9 (fixed 981), lk: 0, shorten: 0, pureSo 0, nbFlyRd 7, nbFixedLH 0


c LB 1930
c ends of initiationization by VSIDS at 10 conflicts with init 10000
c UB=202 fails, cnfls=10, hcnfls=10, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 10 (fixed 1005), lk: 0, shorten: 0, pureSo 0, nbFlyRd 7, nbFixedLH 0


c LB 1997
c Added PB GGPW for |117,117| <= 302 : 37215
c ends of initiationization by VSIDS at 11 conflicts with init 9999
c UB=303 fails, cnfls=11, hcnfls=11, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 11 (fixed 1007), lk: 1, shorten: 0, pureSo 0, nbFlyRd 7, nbFixedLH 3


c LB 2098
c Added PB GGPW for |119,119| <= 453 : 38465
c ends of initiationization by VSIDS at 12 conflicts with init 9999
c UB=454 fails, cnfls=12, hcnfls=11, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 454.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 11 (fixed 1007), lk: 1, shorten: 0, pureSo 0, nbFlyRd 7, nbFixedLH 3


c LB 2249
c Added PB GGPW for |119,119| <= 680 : 38534
c ends of initiationization by VSIDS at 13 conflicts with init 9999
c UB=681 fails, cnfls=13, hcnfls=11, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 681.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 11 (fixed 1007), lk: 1, shorten: 0, pureSo 0, nbFlyRd 7, nbFixedLH 3


c LB 2476
c Added PB GGPW for |119,119| <= 1020 : 38363
c ends of initiationization by VSIDS at 14 conflicts with init 9999
c UB=1021 fails, cnfls=14, hcnfls=11, lacnfls=1, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1021.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 11 (fixed 1007), lk: 1, shorten: 0, pureSo 0, nbFlyRd 7, nbFixedLH 3


c LB 2816
c Added PB GGPW for |119,119| <= 1530 : 38302
c ends of initiationization by VSIDS at 15 conflicts with init 9999
c UB=1531 fails, cnfls=15, hcnfls=11, lacnfls=1, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1531.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 11 (fixed 1007), lk: 1, shorten: 0, pureSo 0, nbFlyRd 7, nbFixedLH 3


c LB 3326
c Added PB GGPW for |119,119| <= 2295 : 38241
c ends of initiationization by VSIDS at 29 conflicts with init 9986
c UB=2296 fails, cnfls=29, hcnfls=13, lacnfls=1, lascnfls=16, core 11, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1586.75, dev 325.35, succRate 0.71, nbSucc 12, nbHardens 12 (fixed 1056), lk: 17, shorten: 0, pureSo 0, nbFlyRd 9, nbFixedLH 7


c LB 4091
c Added PB GGPW for |119,119| <= 3443 : 38249
c 12 clauses modified by 1 eqLits with 3 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 10029 conflicts with init 0
c LRB phase 1: conflicts 17602, phase 20000000, starts 63, UP 3257797
c UB=3444 fails, cnfls=27631, hcnfls=550, lacnfls=108, lascnfls=27081, core 10142, tier2 1770, local 17329, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2495.17, dev -nan, succRate 0.50, nbSucc 19367, nbHardens 8930 (fixed 214999), lk: 38558, shorten: 0, pureSo 0, nbFlyRd 29, nbFixedLH 1222


c LB 5239
c Added PB GGPW for |119,119| <= 5165 : 38357
c UB=5166 succs, sol=5164, confls=27647, hconfls=552, core 6, tier2 4, local 14, 34 softclsunsat (0 L0), 55 fixedVars L0, softCnfl 0, nbFlyRd 29, nbFixedLH 1228, derivedEmpty 0
c nbHardens 8940 (fixed 215153), shorten: 0, prunedLB 836.69, dev -nan, succRate 0.29, nbSucc 13, lk: 45
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 9, nbEqUse 21


o 6959
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (304, 5164, 0, 1491, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Solution improved by LS: 5062 in flip 100

o 6857
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (304, 5062, 0, 1491, 0)
c Solution improved by LS: 4968 in flip 566

o 6763
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (304, 4968, 0, 1491, 0)
c Solution improved by LS: 4966 in flip 1072

o 6761
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (304, 4966, 0, 1491, 0)
c Solution improved by LS: 4964 in flip 1249

o 6759
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (304, 4964, 0, 1491, 0)
c Solution improved by LS: 4886 in flip 1417

o 6681
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (304, 4886, 0, 1491, 0)
c Solution improved by LS: 4885 in flip 1456

o 6680
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (304, 4885, 0, 1491, 0)
c Solution improved by LS: 4884 in flip 1600

o 6679
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (304, 4884, 0, 1491, 0)
c Solution improved by LS: 4781 in flip 1780

o 6576
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (304, 4781, 0, 1491, 0)
c Solution improved by LS: 4708 in flip 2105

o 6503
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (304, 4708, 0, 1491, 0)
c Solution improved by LS: 4698 in flip 2607

o 6493
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (304, 4698, 0, 1491, 0)
c Solution improved by LS: 4696 in flip 2880

o 6491
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (304, 4696, 0, 1491, 0)
c Solution improved by LS: 4695 in flip 3103

o 6490
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (304, 4695, 0, 1491, 0)
c Solution improved by LS: 4689 in flip 3198

o 6484
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (304, 4689, 0, 1491, 0)
c Solution improved by LS: 4592 in flip 3318

o 6387
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (304, 4592, 0, 1491, 0)
c Solution improved by LS: 4409 in flip 3815

o 6204
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (304, 4409, 0, 1491, 0)
c Solution improved by LS: 4307 in flip 131947

o 6102
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (304, 4307, 0, 1491, 0)
c Solution improved by LS: 4290 in flip 334784

o 6085
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (304, 4290, 0, 1491, 0)
c Solution improved by LS: 4218 in flip 341509

o 6013
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (304, 4218, 0, 1491, 0)
c Solution improved by LS: 4208 in flip 495131

o 6003
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (304, 4208, 0, 1491, 0)
c Solution improved by LS: 4105 in flip 537140

o 5900
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (304, 4105, 0, 1491, 0)
c Solution improved by LS: 4103 in flip 548666

o 5898
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (304, 4103, 0, 1491, 0)
c Solution improved by LS: 4012 in flip 690052

o 5807
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (304, 4012, 0, 1491, 0)
c Solution improved by LS: 4008 in flip 741716

o 5803
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (304, 4008, 0, 1491, 0)
c ends of initiationization by VSIDS at 27647 conflicts with init 9984
c Added PB GGPW for |119,119| <= 4007 : 38357
c UB=4008 succs, sol=3915, confls=27650, hconfls=553, core 7, tier2 2, local 2, 23 softclsunsat (0 L0), 61 fixedVars L0, softCnfl 0, nbFlyRd 29, nbFixedLH 1230, derivedEmpty 0
c nbHardens 8945 (fixed 215202), shorten: 0, prunedLB 1104.00, dev -nan, succRate 0.12, nbSucc 1, lk: 8
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 9, nbEqUse 21


o 5710
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (304, 3915, 0, 1491, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Added PB GGPW for |119,119| <= 3914 : 38526
c UB=3915 succs, sol=3909, confls=27660, hconfls=555, core 6, tier2 2, local 11, 23 softclsunsat (0 L0), 67 fixedVars L0, softCnfl 0, nbFlyRd 29, nbFixedLH 1231, derivedEmpty 0
c nbHardens 8952 (fixed 215355), shorten: 0, prunedLB 844.43, dev -nan, succRate 0.44, nbSucc 7, lk: 16
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 9, nbEqUse 21


o 5704
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (304, 3909, 0, 1491, 0)
c Satttime wait=0 n=1
c Added PB GGPW for |119,119| <= 3908 : 38587
c UB=3909 succs, sol=3905, confls=27693, hconfls=559, core 15, tier2 2, local 43, 25 softclsunsat (0 L0), 73 fixedVars L0, softCnfl 0, nbFlyRd 29, nbFixedLH 1234, derivedEmpty 0
c nbHardens 8968 (fixed 215665), shorten: 0, prunedLB 1321.75, dev -nan, succRate 0.52, nbSucc 24, lk: 46
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 9, nbEqUse 21


o 5700
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (304, 3905, 0, 1491, 0)
c Satttime wait=1 n=1
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Added PB GGPW for |119,119| <= 3904 : 38661
c 10 clauses modified by 1 eqLits with 1 eqUse, DecreasedUB 0, rm soft 0

c *** INTERRUPTED ***

c =======================================================
c nbLK: 178217, nbSuccLK: 79137(44.4049%), nbLKup: 994654377(4175.04%), hardens 50559 (fixed 1016941), dynVars 3642, shorten: 0
c restarts              : 368
c conflicts             : 117530 (980.282 /sec)
c decisions             : 149323 (0% random) (1245.46 /sec)
c propagations          : 23823818 (198707 /sec)
c conflict literals     : 5023239 (55.8591% deleted)
c Memory used           : 197 MB
c CPU time              : 119.894 s
c nbSimplifyAll         : 14
c s_propagations        : 6984892
c s_cost_ratio          : 29.3189%
c nbGrbgCllct           : 2
c LA cost without inference: 368418370
c LA cost update        : 0
c LA execution          : 178217 (79137 succs (44.4049%)) (2 redo)
c LAM execution         : 94294 (34240 succs (36.312%)) (242737 cores found (2.57426)) (3067 skip)
c lk_ticks              : 15781481780
c lk_ticks_unlock       : 2112005806
c s_ticks               : 155098850
c ticks                 : 372677757
c Formatted Statistics: restarts=368 conflicts=117530 soft_conf=113408 soft_conf(%)=9.6493e+01 hard_conf=4122 hard_conf(%)=3.5072e+00 conf_lits=5023239 soft_lits=4695083 hard_lits=328156 avg_conf_len=4.2740e+01 avg_s_conf_len=4.1400e+01 avg_h_conf_len=7.9611e+01 decisions=149323 propagations=23823818 hardens_num=50559 hardens_fixed=1016941 dynVars=3642 CPU_time=1.1989e+02 Mem_used=1.9700e+02 nb_simp=14 s_prop=6984892 s_prop(%)=2.9319e+01 nbGrbgCllct=2 LA_num=178217 LA_succs=79137 LA_succ(%)=4.4405e+01 LA_redo=2 LA_prop=994654377 LA_prop(%)=4.1750e+03 LAM_num=94294 LAM_succs=34240 LAM_succ(%)=3.6312e+01 LAM_cores=242737 LAM_cores_rat=2.5743e+00 LAM_skip=3067 lk_ticks=1.5781e+10 s_ticks=1.5510e+08 ticks=3.7268e+08 avg_core_weight=7.9758e+01 avg_core_size=5.1545e+00 core_num=4.6192e+06 lk_ticks(%)=8.5670e+01 lk_ticks_unlock(%)=1.1465e+01 s_ticks(%)=8.4196e-01 ticks(%)=2.0231e+00 total_ticks=18421264193 
-- Correto:   --
