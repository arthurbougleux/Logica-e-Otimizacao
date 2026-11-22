-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517535
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 86.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 67031555556040(4.83284e+12%), hardens 1525896 (fixed 65214784264784), dynVars -823129, shorten: 65231964133984
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 1387 (14175.8 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 70 MB
c CPU time              : 0.097843 s
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
c ticks                 : 13820

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517535
c Mono: 0, fixed: 0
c Eliminated clauses:           0.12 Mb
c Reduced to 8181 vars, 508744 cls (c/v ratio==62.2, grow=0)
c No iterative elimination performed. (vars=8181, c/v ratio=62.2)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 632, 632, of which 632 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 632 to 632
c mutexes 0, nbFailedLits 0, 
c amos 632, lits 632
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 73655
c 698 clauses modified by 20 eqLits with 40 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 73655
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 85
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=85 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 632), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 85
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=127 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 734), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 127
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=190 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 836), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 190
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=285 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 285.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 840), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 285
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=427 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 427.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 840), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 427
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=640 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 640.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 840), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 640
c ends of initiationization by VSIDS at 101 conflicts with init 9905
c UB=960 fails, cnfls=101, hcnfls=12, lacnfls=1, lascnfls=86, core 2158, tier2 378, local 65, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 694.42, dev -nan, succRate 0.66, nbSucc 71, nbHardens 40 (fixed 9387), lk: 108, shorten: 0, pureSo 3, nbFlyRd 4, nbFixedLH 10


c LB 960
c ends of initiationization by VSIDS at 10107 conflicts with init -6
c *****Switched to noLookahead at starts 424
c LRB phase 1: conflicts 103532, phase 20000000, starts 255, UP 20895567
c UB=1440 succs, sol=1387, confls=114996, hconfls=9692, core 57795, tier2 1018, local 39737, 7 softclsunsat (0 L0), 10 fixedVars L0, softCnfl 1085, nbFlyRd 128, nbFixedLH 4994, derivedEmpty 0
c nbHardens 36599 (fixed 7459055), shorten: 0, prunedLB 665.87, dev 90.64, succRate 0.67, nbSucc 93456, lk: 138473
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 20, nbEqUse 40


o 1387
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 1387, 0, 0, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c UB=1387 succs, sol=1382, confls=114996, hconfls=9692, core 57368, tier2 919, local 0, 7 softclsunsat (0 L0), 10 fixedVars L0, softCnfl 1085, nbFlyRd 128, nbFixedLH 4994, derivedEmpty 0
c nbHardens 36603 (fixed 7459671), shorten: 0, prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, lk: 7
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 20, nbEqUse 40


o 1382
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 1382, 0, 0, 0)
c Satttime wait=0 n=1

c *** INTERRUPTED ***

c =======================================================
c nbLK: 188268, nbSuccLK: 127503(67.7242%), nbLKup: 901074613(2946.17%), hardens 47723 (fixed 9739085), dynVars 0, shorten: 0
c restarts              : 1148
c conflicts             : 156401 (1305.48 /sec)
c decisions             : 534244 (0% random) (4459.34 /sec)
c propagations          : 30584565 (255290 /sec)
c conflict literals     : 39923728 (32.2606% deleted)
c Memory used           : 251 MB
c CPU time              : 119.803 s
c nbSimplifyAll         : 12
c s_propagations        : 9269098
c s_cost_ratio          : 30.3065%
c nbGrbgCllct           : 5
c LA cost without inference: 145791067
c LA cost update        : 0
c LA execution          : 188268 (127503 succs (67.7242%)) (5 redo)
c LAM execution         : 52831 (15512 succs (29.3615%)) (106856 cores found (2.0226)) (5471 skip)
c lk_ticks              : 12088362181
c lk_ticks_unlock       : 1909936321
c s_ticks               : 2269009578
c ticks                 : 456160242
c Formatted Statistics: restarts=1148 conflicts=156401 soft_conf=144672 soft_conf(%)=9.2501e+01 hard_conf=11729 hard_conf(%)=7.4993e+00 conf_lits=39923728 soft_lits=37418670 hard_lits=2505058 avg_conf_len=2.5527e+02 avg_s_conf_len=2.5864e+02 avg_h_conf_len=2.1358e+02 decisions=534244 propagations=30584565 hardens_num=47723 hardens_fixed=9739085 dynVars=0 CPU_time=1.1980e+02 Mem_used=2.5100e+02 nb_simp=12 s_prop=9269098 s_prop(%)=3.0306e+01 nbGrbgCllct=5 LA_num=188268 LA_succs=127503 LA_succ(%)=6.7724e+01 LA_redo=5 LA_prop=901074613 LA_prop(%)=2.9462e+03 LAM_num=52831 LAM_succs=15512 LAM_succ(%)=2.9362e+01 LAM_cores=106856 LAM_cores_rat=2.0226e+00 LAM_skip=5471 lk_ticks=1.2088e+10 s_ticks=2.2690e+09 ticks=4.5616e+08 avg_core_weight=7.0857e+01 avg_core_size=5.9688e+01 core_num=2.0575e+06 lk_ticks(%)=7.2284e+01 lk_ticks_unlock(%)=1.1421e+01 s_ticks(%)=1.3568e+01 ticks(%)=2.7277e+00 total_ticks=16723468322 
-- Correto:   --
