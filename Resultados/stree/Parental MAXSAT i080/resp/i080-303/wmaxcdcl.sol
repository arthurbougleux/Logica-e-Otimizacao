-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          505906
c Mono: 0, fixed: 0
c Eliminated clauses:           0.14 Mb
c Reduced to 6567 vars, 491469 cls (c/v ratio==74.8, grow=0)
c No iterative elimination performed. (vars=6567, c/v ratio=74.8)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 115, 115, of which 115 unit, 0 nonUnit and solution cost 1094
c isets 7, derivedCost 1386, reduction of soft from 115 to 115
c mutexes 0, nbFailedLits 0, 
c amos 115, lits 115
c fixedCost 0, satCost 0, totalFixedVars 68, objForSearch: 15364
c 53 clauses modified by 5 eqLits with 10 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 68, objForSearch: 15364
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 1
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=1 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 115), lk: 0, shorten: 0, pureSo 0, nbFlyRd 8, nbFixedLH 0


c LB 2481
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=2 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 229), lk: 0, shorten: 0, pureSo 0, nbFlyRd 8, nbFixedLH 0


c LB 2482
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=4 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 343), lk: 0, shorten: 0, pureSo 0, nbFlyRd 8, nbFixedLH 0


c LB 2484
c ends of initiationization by VSIDS at 4 conflicts with init 10000
c UB=8 fails, cnfls=4, hcnfls=4, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 455), lk: 0, shorten: 0, pureSo 0, nbFlyRd 8, nbFixedLH 0


c LB 2488
c ends of initiationization by VSIDS at 5 conflicts with init 10000
c UB=12 fails, cnfls=5, hcnfls=5, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 5 (fixed 566), lk: 0, shorten: 0, pureSo 0, nbFlyRd 8, nbFixedLH 0


c LB 2492
c ends of initiationization by VSIDS at 6 conflicts with init 10000
c UB=18 fails, cnfls=6, hcnfls=6, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 6 (fixed 677), lk: 0, shorten: 0, pureSo 0, nbFlyRd 8, nbFixedLH 0


c LB 2498
c ends of initiationization by VSIDS at 7 conflicts with init 10000
c UB=27 fails, cnfls=7, hcnfls=7, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 7 (fixed 788), lk: 0, shorten: 0, pureSo 0, nbFlyRd 8, nbFixedLH 0


c LB 2507
c ends of initiationization by VSIDS at 8 conflicts with init 10000
c UB=40 fails, cnfls=8, hcnfls=8, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 8 (fixed 899), lk: 0, shorten: 0, pureSo 0, nbFlyRd 8, nbFixedLH 0


c LB 2520
c ends of initiationization by VSIDS at 9 conflicts with init 10000
c UB=60 fails, cnfls=9, hcnfls=9, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 9 (fixed 1010), lk: 0, shorten: 0, pureSo 0, nbFlyRd 8, nbFixedLH 0


c LB 2540
c ends of initiationization by VSIDS at 10 conflicts with init 10000
c UB=90 fails, cnfls=10, hcnfls=10, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 10 (fixed 1117), lk: 0, shorten: 0, pureSo 0, nbFlyRd 8, nbFixedLH 0


c LB 2570
c ends of initiationization by VSIDS at 11 conflicts with init 10000
c UB=135 fails, cnfls=11, hcnfls=11, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 11 (fixed 1157), lk: 0, shorten: 0, pureSo 0, nbFlyRd 8, nbFixedLH 0


c LB 2615
c ends of initiationization by VSIDS at 12 conflicts with init 10000
c UB=202 fails, cnfls=12, hcnfls=12, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 12 (fixed 1176), lk: 0, shorten: 0, pureSo 0, nbFlyRd 8, nbFixedLH 0


c LB 2682
c Added PB GGPW for |115,115| <= 302 : 38380
c ends of initiationization by VSIDS at 13 conflicts with init 9999
c UB=303 fails, cnfls=13, hcnfls=12, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 303.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1176), lk: 1, shorten: 0, pureSo 0, nbFlyRd 8, nbFixedLH 0


c LB 2783
c Added PB GGPW for |115,115| <= 453 : 38380
c ends of initiationization by VSIDS at 14 conflicts with init 9999
c UB=454 fails, cnfls=14, hcnfls=12, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 454.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1176), lk: 1, shorten: 0, pureSo 0, nbFlyRd 8, nbFixedLH 0


c LB 2934
c Added PB GGPW for |115,115| <= 680 : 38437
c ends of initiationization by VSIDS at 15 conflicts with init 9999
c UB=681 fails, cnfls=15, hcnfls=12, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 681.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1176), lk: 1, shorten: 0, pureSo 0, nbFlyRd 8, nbFixedLH 0


c LB 3161
c Added PB GGPW for |115,115| <= 1020 : 38380
c ends of initiationization by VSIDS at 16 conflicts with init 9999
c UB=1021 fails, cnfls=16, hcnfls=12, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1021.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1176), lk: 1, shorten: 0, pureSo 0, nbFlyRd 8, nbFixedLH 0


c LB 3501
c Added PB GGPW for |115,115| <= 1530 : 38437
c ends of initiationization by VSIDS at 17 conflicts with init 9999
c UB=1531 fails, cnfls=17, hcnfls=12, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1531.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1176), lk: 1, shorten: 0, pureSo 0, nbFlyRd 8, nbFixedLH 0


c LB 4011
c Added PB GGPW for |115,115| <= 2295 : 38380
c ends of initiationization by VSIDS at 37 conflicts with init 9980
c UB=2296 fails, cnfls=37, hcnfls=13, lacnfls=0, lascnfls=24, core 105, tier2 3, local 2, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1422.22, dev 157.69, succRate 0.67, nbSucc 18, nbHardens 19 (fixed 1351), lk: 27, shorten: 0, pureSo 0, nbFlyRd 9, nbFixedLH 1


c LB 4776
c Added PB GGPW for |115,115| <= 3443 : 38462
c 619 clauses modified by 2 eqLits with 6 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 10040 conflicts with init -3
c UB=3444 succs, sol=3414, confls=99531, hconfls=5412, core 6466, tier2 1018, local 25196, 21 softclsunsat (0 L0), 146 fixedVars L0, softCnfl 0, nbFlyRd 57, nbFixedLH 7021, derivedEmpty 0
c nbHardens 38331 (fixed 829474), shorten: 0, prunedLB 2002.43, dev -nan, succRate 0.49, nbSucc 70537, lk: 143512
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 7, nbEqUse 16


o 5894
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1094, 3414, 0, 1386, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Solution improved by LS: 3393 in flip 697526

o 5873
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1094, 3393, 0, 1386, 0)
c Added PB GGPW for |115,115| <= 3392 : 38629
c UB=3393 succs, sol=3390, confls=104568, hconfls=5664, core 4944, tier2 795, local 5336, 22 softclsunsat (0 L0), 152 fixedVars L0, softCnfl 0, nbFlyRd 57, nbFixedLH 7424, derivedEmpty 0
c nbHardens 40812 (fixed 880350), shorten: 0, prunedLB 1542.50, dev -nan, succRate 0.50, nbSucc 3911, lk: 7792
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 7, nbEqUse 16


o 5870
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (1094, 3390, 0, 1386, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Added PB GGPW for |115,115| <= 3389 : 38380
c *****Switched to noLookahead at starts 300
c LRB phase 1: conflicts 97739, phase 20000000, starts 270, UP 20029185

c *** INTERRUPTED ***

c =======================================================
c nbLK: 194714, nbSuccLK: 96279(49.4464%), nbLKup: 937567804(3420.62%), hardens 52100 (fixed 1153115), dynVars 3702, shorten: 0
c restarts              : 365
c conflicts             : 134789 (1124.25 /sec)
c decisions             : 167293 (0% random) (1395.36 /sec)
c propagations          : 27409280 (228615 /sec)
c conflict literals     : 5448333 (53.0718% deleted)
c Memory used           : 157 MB
c CPU time              : 119.893 s
c nbSimplifyAll         : 11
c s_propagations        : 7037943
c s_cost_ratio          : 25.6772%
c nbGrbgCllct           : 2
c LA cost without inference: 360182302
c LA cost update        : 0
c LA execution          : 194714 (96279 succs (49.4464%)) (4 redo)
c LAM execution         : 90901 (31756 succs (34.9347%)) (215640 cores found (2.37225)) (4798 skip)
c lk_ticks              : 15481007581
c lk_ticks_unlock       : 2033084969
c s_ticks               : 159083150
c ticks                 : 439955489
c Formatted Statistics: restarts=365 conflicts=134789 soft_conf=128099 soft_conf(%)=9.5037e+01 hard_conf=6690 hard_conf(%)=4.9633e+00 conf_lits=5448333 soft_lits=5042061 hard_lits=406272 avg_conf_len=4.0421e+01 avg_s_conf_len=3.9361e+01 avg_h_conf_len=6.0728e+01 decisions=167293 propagations=27409280 hardens_num=52100 hardens_fixed=1153115 dynVars=3702 CPU_time=1.1989e+02 Mem_used=1.5700e+02 nb_simp=11 s_prop=7037943 s_prop(%)=2.5677e+01 nbGrbgCllct=2 LA_num=194714 LA_succs=96279 LA_succ(%)=4.9446e+01 LA_redo=4 LA_prop=937567804 LA_prop(%)=3.4206e+03 LAM_num=90901 LAM_succs=31756 LAM_succ(%)=3.4935e+01 LAM_cores=215640 LAM_cores_rat=2.3723e+00 LAM_skip=4798 lk_ticks=1.5481e+10 s_ticks=1.5908e+08 ticks=4.3996e+08 avg_core_weight=7.4739e+01 avg_core_size=4.8160e+00 core_num=4.8192e+06 lk_ticks(%)=8.5468e+01 lk_ticks_unlock(%)=1.1224e+01 s_ticks(%)=8.7828e-01 ticks(%)=2.4289e+00 total_ticks=18113131189 
-- Correto:   --
