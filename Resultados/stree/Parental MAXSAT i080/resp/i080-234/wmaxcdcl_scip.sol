-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          506779
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 91.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 63037235591814(3.31775e+13%), hardens 2855614 (fixed 193), dynVars 1856414767, shorten: 95870411230352
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 190 (2047.48 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 84 MB
c CPU time              : 0.092797 s
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
c ticks                 : 5206

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          506779
c Mono: 0, fixed: 0
c Eliminated clauses:           0.14 Mb
c Reduced to 6742 vars, 494225 cls (c/v ratio==73.3, grow=0)
c No iterative elimination performed. (vars=6742, c/v ratio=73.3)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 160, 160, of which 160 unit, 0 nonUnit and solution cost 0
c isets 2, derivedCost 408, reduction of soft from 160 to 160
c mutexes 0, nbFailedLits 0, 
c amos 160, lits 160
c fixedCost 0, satCost 0, totalFixedVars 33, objForSearch: 22939
c 22 clauses modified by 2 eqLits with 4 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 33, objForSearch: 22939
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 86
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=86 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 160), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 494
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=129 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 223), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 537
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=193 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 281), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 601
c ends of initiationization by VSIDS at 4 conflicts with init 10000
c UB=289 fails, cnfls=4, hcnfls=4, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 5 (fixed 440), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 697
c Added PB GGPW for |160,160| <= 432 : 72283
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=433 fails, cnfls=5, hcnfls=4, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 433.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 440), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 841
c Added PB GGPW for |160,160| <= 648 : 72499
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=649 fails, cnfls=6, hcnfls=4, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 649.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 440), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 1057
c Added PB GGPW for |160,160| <= 972 : 72329
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=973 fails, cnfls=7, hcnfls=4, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 973.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 440), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 1381
c Added PB GGPW for |160,160| <= 1458 : 72283
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1459 fails, cnfls=8, hcnfls=4, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1459.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 440), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 1867
c Added PB GGPW for |160,160| <= 2187 : 72229
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2188 fails, cnfls=9, hcnfls=4, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2188.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 440), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 2596
c Added PB GGPW for |160,160| <= 3281 : 72350
c ends of initiationization by VSIDS at 10025 conflicts with init -16
c 783 clauses modified by 2 eqLits with 4 eqUse, DecreasedUB 0, rm soft 0
c *****Switched to noLookahead at starts 333
c LRB phase 1: conflicts 92371, phase 20000000, starts 255, UP 15446171
c UB=3282 fails, cnfls=102396, hcnfls=1384, lacnfls=229, lascnfls=101012, core 12880, tier2 1305, local 9983, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2642.02, dev -nan, succRate 0.56, nbSucc 76410, nbHardens 31763 (fixed 1090393), lk: 137517, shorten: 0, pureSo 0, nbFlyRd 37, nbFixedLH 2527


c LB 3690
c Added PB GGPW for |160,160| <= 4922 : 72291
c UB=4923 succs, sol=4889, confls=106285, hconfls=1713, core 407, tier2 110, local 4083, 30 softclsunsat (0 L0), 39 fixedVars L0, softCnfl 0, nbFlyRd 44, nbFixedLH 3189, derivedEmpty 0
c nbHardens 33497 (fixed 1145508), shorten: 0, prunedLB 2315.79, dev -nan, succRate 0.39, nbSucc 2347, lk: 6046
c shorten: 0, quasiC: 0 (fixed: 0), fsblEq 2, nbEqUse 8


o 5297
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 4889, 0, 408, 0)
c Satttime wait=0 n=0
c 0 clauses modified by 0 eqLits with 0 eqUse, DecreasedUB 0, rm soft 0
c Solution improved by LS: 4874 in flip 420

o 5282
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 4874, 0, 408, 0)
c Solution improved by LS: 4871 in flip 683

o 5279
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 4871, 0, 408, 0)
c Solution improved by LS: 4769 in flip 687

o 5177
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 4769, 0, 408, 0)
c Solution improved by LS: 4767 in flip 3407

o 5175
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 4767, 0, 408, 0)
c Solution improved by LS: 4741 in flip 6982

o 5149
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 4741, 0, 408, 0)
c Solution improved by LS: 4556 in flip 7980

o 4964
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 4556, 0, 408, 0)
c Solution improved by LS: 4470 in flip 15088

o 4878
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 4470, 0, 408, 0)
c Solution improved by LS: 4373 in flip 17942

o 4781
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 4373, 0, 408, 0)
c Solution improved by LS: 4362 in flip 18929

o 4770
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 4362, 0, 408, 0)
c Solution improved by LS: 4264 in flip 306253

o 4672
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 4264, 0, 408, 0)
c Solution improved by LS: 4262 in flip 497286

o 4670
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 4262, 0, 408, 0)
c Solution improved by LS: 4181 in flip 814935

o 4589
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 4181, 0, 408, 0)
c Solution improved by LS: 4170 in flip 816418

o 4578
c solutionCost, UB, fixedCostBySearch, derivedCost, derivedEmptyWeight: (0, 4170, 0, 408, 0)
c ends of initiationization by VSIDS at 106285 conflicts with init 6111
c Added PB GGPW for |160,160| <= 4169 : 72358

c *** INTERRUPTED ***

c =======================================================
c nbLK: 163003, nbSuccLK: 88180(54.0972%), nbLKup: 1222358713(5827.08%), hardens 38764 (fixed 1300788), dynVars 5341, shorten: 0
c restarts              : 464
c conflicts             : 119777 (999.261 /sec)
c decisions             : 167574 (0% random) (1398.02 /sec)
c propagations          : 20977203 (175006 /sec)
c conflict literals     : 7278022 (46.7614% deleted)
c Memory used           : 172 MB
c CPU time              : 119.866 s
c nbSimplifyAll         : 14
c s_propagations        : 7138725
c s_cost_ratio          : 34.0309%
c nbGrbgCllct           : 2
c LA cost without inference: 371123565
c LA cost update        : 0
c LA execution          : 163003 (88180 succs (54.0972%)) (2 redo)
c LAM execution         : 72920 (29592 succs (40.5815%)) (206697 cores found (2.83457)) (878 skip)
c lk_ticks              : 15847318517
c lk_ticks_unlock       : 2206043041
c s_ticks               : 158579101
c ticks                 : 291695362
c Formatted Statistics: restarts=464 conflicts=119777 soft_conf=117782 soft_conf(%)=9.8334e+01 hard_conf=1995 hard_conf(%)=1.6656e+00 conf_lits=7278022 soft_lits=7089534 hard_lits=188488 avg_conf_len=6.0763e+01 avg_s_conf_len=6.0192e+01 avg_h_conf_len=9.4480e+01 decisions=167574 propagations=20977203 hardens_num=38764 hardens_fixed=1300788 dynVars=5341 CPU_time=1.1987e+02 Mem_used=1.7200e+02 nb_simp=14 s_prop=7138725 s_prop(%)=3.4031e+01 nbGrbgCllct=2 LA_num=163003 LA_succs=88180 LA_succ(%)=5.4097e+01 LA_redo=2 LA_prop=1222358713 LA_prop(%)=5.8271e+03 LAM_num=72920 LAM_succs=29592 LAM_succ(%)=4.0581e+01 LAM_cores=206697 LAM_cores_rat=2.8346e+00 LAM_skip=878 lk_ticks=1.5847e+10 s_ticks=1.5858e+08 ticks=2.9170e+08 avg_core_weight=8.6354e+01 avg_core_size=7.6221e+00 core_num=4.2977e+06 lk_ticks(%)=8.5644e+01 lk_ticks_unlock(%)=1.1922e+01 s_ticks(%)=8.5702e-01 ticks(%)=1.5764e+00 total_ticks=18503636021 
-- Correto:   --
