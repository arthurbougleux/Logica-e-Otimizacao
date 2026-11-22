-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          505980
c Mono: 0, fixed: 0
c Eliminated clauses:           0.14 Mb
c Reduced to 6546 vars, 488936 cls (c/v ratio==74.7, grow=0)
c No iterative elimination performed. (vars=6546, c/v ratio=74.7)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 112, 111, of which 111 unit, 0 nonUnit and solution cost 1811
c isets 7, derivedCost 1285, reduction of soft from 111 to 111
c mutexes 0, nbFailedLits 0, 
c amos 111, lits 111
c fixedCost 0, satCost 0, totalFixedVars 99, objForSearch: 14653
c 14 clauses modified by 2 eqLits with 4 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 99, objForSearch: 14653
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 4
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=4 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 111), lk: 0, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 0


c LB 3100
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=8 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 219), lk: 0, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 0


c LB 3104
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=12 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 327), lk: 0, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 0


c LB 3108
c ends of initiationization by VSIDS at 4 conflicts with init 10000
c UB=18 fails, cnfls=4, hcnfls=4, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 435), lk: 0, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 0


c LB 3114
c ends of initiationization by VSIDS at 5 conflicts with init 10000
c UB=27 fails, cnfls=5, hcnfls=5, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 5 (fixed 542), lk: 0, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 0


c LB 3123
c ends of initiationization by VSIDS at 6 conflicts with init 10000
c UB=40 fails, cnfls=6, hcnfls=6, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 6 (fixed 649), lk: 0, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 0


c LB 3136
c ends of initiationization by VSIDS at 7 conflicts with init 10000
c UB=60 fails, cnfls=7, hcnfls=7, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 7 (fixed 756), lk: 0, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 0


c LB 3156
c ends of initiationization by VSIDS at 8 conflicts with init 10000
c UB=90 fails, cnfls=8, hcnfls=8, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 8 (fixed 860), lk: 0, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 0


c LB 3186
c ends of initiationization by VSIDS at 9 conflicts with init 10000
c UB=135 fails, cnfls=9, hcnfls=9, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 9 (fixed 897), lk: 0, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 0


c LB 3231
c ends of initiationization by VSIDS at 10 conflicts with init 10000
c UB=202 fails, cnfls=10, hcnfls=10, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 10 (fixed 910), lk: 0, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 0


c LB 3298
c Added PB GGPW for |111,111| <= 302 : 33047
c ends of initiationization by VSIDS at 11 conflicts with init 9999
c UB=303 fails, cnfls=11, hcnfls=11, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 10 (fixed 910), lk: 1, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 2


c LB 3399
c Added PB GGPW for |111,111| <= 453 : 32978
c ends of initiationization by VSIDS at 12 conflicts with init 9999
c UB=454 fails, cnfls=12, hcnfls=11, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 454.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 10 (fixed 910), lk: 1, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 2


c LB 3550
c Added PB GGPW for |111,111| <= 680 : 33170
c ends of initiationization by VSIDS at 13 conflicts with init 9999
c UB=681 fails, cnfls=13, hcnfls=11, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 681.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 10 (fixed 910), lk: 1, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 2


c LB 3777
c Added PB GGPW for |111,111| <= 1020 : 33135
c ends of initiationization by VSIDS at 14 conflicts with init 9999
c UB=1021 fails, cnfls=14, hcnfls=11, lacnfls=1, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1021.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 10 (fixed 910), lk: 1, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 2


c LB 4117
c Added PB GGPW for |111,111| <= 1530 : 33075
c ends of initiationization by VSIDS at 15 conflicts with init 9999
c UB=1531 fails, cnfls=15, hcnfls=11, lacnfls=1, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1531.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 10 (fixed 910), lk: 1, shorten: 0, pureSo 0, nbFlyRd 5, nbFixedLH 2


c LB 4627
c Added PB GGPW for |111,111| <= 2295 : 32978
c 7 clauses modified by 1 eqLits with 2 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 4795 conflicts with init 5220
c UB=2296 fails, cnfls=4795, hcnfls=87, lacnfls=11, lascnfls=4708, core 2083, tier2 2402, local 3765, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1650.16, dev -nan, succRate 0.61, nbSucc 3857, nbHardens 1413 (fixed 37454), lk: 6341, shorten: 0, pureSo 0, nbFlyRd 8, nbFixedLH 213


c LB 5392
c Added PB GGPW for |111,111| <= 3443 : 33026
c UB=3444 succs, sol=3406, confls=5213, hconfls=125, core 67, tier2 36, local 437, 23 softclsunsat (0 L0), 105 fixedVars L0, softCnfl 0, nbFlyRd 8, nbFixedLH 306, derivedEmpty 0
c nbHardens 1602 (fixed 41000), shorten: 0, prunedLB 1606.96, dev -nan, succRate 0.45, nbSucc 294, lk: 656
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 2, nbEqUse 6


o 6502
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1811, 3406, 0, 1285, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Solution improved by LS: 3305 in flip 431

o 6401
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1811, 3305, 0, 1285, 0)
c Solution improved by LS: 3296 in flip 441

o 6392
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1811, 3296, 0, 1285, 0)
c Solution improved by LS: 3294 in flip 5216

o 6390
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1811, 3294, 0, 1285, 0)
c Solution improved by LS: 3245 in flip 205372

o 6341
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1811, 3245, 0, 1285, 0)
c Solution improved by LS: 3177 in flip 215659

o 6273
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1811, 3177, 0, 1285, 0)
c Solution improved by LS: 3176 in flip 219623

o 6272
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1811, 3176, 0, 1285, 0)
c Solution improved by LS: 3069 in flip 223808

o 6165
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1811, 3069, 0, 1285, 0)
c Solution improved by LS: 3064 in flip 228250

o 6160
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1811, 3064, 0, 1285, 0)
c Solution improved by LS: 3062 in flip 236153

o 6158
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1811, 3062, 0, 1285, 0)
c Solution improved by LS: 3060 in flip 239922

o 6156
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1811, 3060, 0, 1285, 0)
c Solution improved by LS: 3058 in flip 241849

o 6154
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1811, 3058, 0, 1285, 0)
c Solution improved by LS: 3053 in flip 305766

o 6149
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1811, 3053, 0, 1285, 0)
c Solution improved by LS: 2984 in flip 547535

o 6080
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1811, 2984, 0, 1285, 0)
c Solution improved by LS: 2974 in flip 547625

o 6070
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1811, 2974, 0, 1285, 0)
c ends of initiationization by VSIDS at 5213 conflicts with init 9582
c Added PB GGPW for |111,111| <= 2973 : 32928
c UB=2974 succs, sol=2973, confls=98319, hconfls=5919, core 5085, tier2 984, local 19056, 25 softclsunsat (0 L0), 159 fixedVars L0, softCnfl 0, nbFlyRd 55, nbFixedLH 7837, derivedEmpty 0
c nbHardens 42444 (fixed 770691), shorten: 0, prunedLB 1588.65, dev -nan, succRate 0.51, nbSucc 70587, lk: 138709
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 2, nbEqUse 6


o 6069
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1811, 2973, 0, 1285, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Added PB GGPW for |111,111| <= 2972 : 33170
c *****Switched to noLookahead at starts 310
c LRB phase 1: conflicts 96434, phase 20000000, starts 271, UP 20008225
c UB=2973 succs, sol=2968, confls=102996, hconfls=6233, core 4404, tier2 860, local 4985, 25 softclsunsat (0 L0), 166 fixedVars L0, softCnfl 0, nbFlyRd 56, nbFixedLH 8253, derivedEmpty 0
c nbHardens 44570 (fixed 809138), shorten: 0, prunedLB 1660.95, dev -nan, succRate 0.50, nbSucc 3553, lk: 7072
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 2, nbEqUse 6


o 6064
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1811, 2968, 0, 1285, 0)
c Satttime wait=0 n=1
c Added PB GGPW for |111,111| <= 2967 : 33013
c UB=2968 succs, sol=2965, confls=103006, hconfls=6236, core 4380, tier2 837, local 4844, 24 softclsunsat (0 L0), 173 fixedVars L0, softCnfl 0, nbFlyRd 56, nbFixedLH 8255, derivedEmpty 0
c nbHardens 44579 (fixed 809375), shorten: 0, prunedLB 331.71, dev 115.26, succRate 0.22, nbSucc 7, lk: 32
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 2, nbEqUse 6


o 6061
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1811, 2965, 0, 1285, 0)
c Satttime wait=1 n=1
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Added PB GGPW for |111,111| <= 2964 : 33170
c UB=2965 succs, sol=2960, confls=103007, hconfls=6237, core 4380, tier2 807, local 1, 24 softclsunsat (0 L0), 180 fixedVars L0, softCnfl 0, nbFlyRd 56, nbFixedLH 8255, derivedEmpty 0
c nbHardens 44581 (fixed 809439), shorten: 0, prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, lk: 2
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 2, nbEqUse 6


o 6056
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1811, 2960, 0, 1285, 0)
c Satttime wait=0 n=2
c Added PB GGPW for |111,111| <= 2959 : 32994
c UB=2960 succs, sol=2956, confls=103008, hconfls=6238, core 4380, tier2 807, local 1, 24 softclsunsat (0 L0), 187 fixedVars L0, softCnfl 0, nbFlyRd 56, nbFixedLH 8255, derivedEmpty 0
c nbHardens 44582 (fixed 809507), shorten: 0, prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, lk: 1
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 2, nbEqUse 6


o 6052
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1811, 2956, 0, 1285, 0)
c Satttime wait=1 n=2
c Added PB GGPW for |111,111| <= 2955 : 33061

c *** INTERRUPTED ***

c =======================================================
c nbLK: 201724, nbSuccLK: 102671(50.8968%), nbLKup: 887982565(3072.93%), hardens 57993 (fixed 1116021), dynVars 3376, shorten: 0
c restarts              : 465
c conflicts             : 136318 (1136.99 /sec)
c decisions             : 173077 (0% random) (1443.58 /sec)
c propagations          : 28896890 (241020 /sec)
c conflict literals     : 6195448 (49.46% deleted)
c Memory used           : 183 MB
c CPU time              : 119.894 s
c nbSimplifyAll         : 12
c s_propagations        : 7225208
c s_cost_ratio          : 25.0034%
c nbGrbgCllct           : 2
c LA cost without inference: 317964603
c LA cost update        : 0
c LA execution          : 201724 (102671 succs (50.8968%)) (9 redo)
c LAM execution         : 87992 (25530 succs (29.014%)) (207286 cores found (2.35574)) (7586 skip)
c lk_ticks              : 15822065026
c lk_ticks_unlock       : 2073615596
c s_ticks               : 161364103
c ticks                 : 472963836
c Formatted Statistics: restarts=465 conflicts=136318 soft_conf=128282 soft_conf(%)=9.4105e+01 hard_conf=8036 hard_conf(%)=5.8950e+00 conf_lits=6195448 soft_lits=5673445 hard_lits=522003 avg_conf_len=4.5448e+01 avg_s_conf_len=4.4226e+01 avg_h_conf_len=6.4958e+01 decisions=173077 propagations=28896890 hardens_num=57993 hardens_fixed=1116021 dynVars=3376 CPU_time=1.1989e+02 Mem_used=1.8300e+02 nb_simp=12 s_prop=7225208 s_prop(%)=2.5003e+01 nbGrbgCllct=2 LA_num=201724 LA_succs=102671 LA_succ(%)=5.0897e+01 LA_redo=9 LA_prop=887982565 LA_prop(%)=3.0729e+03 LAM_num=87992 LAM_succs=25530 LAM_succ(%)=2.9014e+01 LAM_cores=207286 LAM_cores_rat=2.3557e+00 LAM_skip=7586 lk_ticks=1.5822e+10 s_ticks=1.6136e+08 ticks=4.7296e+08 avg_core_weight=6.6780e+01 avg_core_size=5.2831e+00 core_num=4.7614e+06 lk_ticks(%)=8.5386e+01 lk_ticks_unlock(%)=1.1191e+01 s_ticks(%)=8.7083e-01 ticks(%)=2.5524e+00 total_ticks=18530008561 
-- Correto:   --
