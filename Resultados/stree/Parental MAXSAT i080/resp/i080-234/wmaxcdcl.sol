-- Solver:wmaxcdcl --
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
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 86582247997654(4.55696e+13%), hardens 3786030 (fixed 10040559798561742), dynVars -2318559, shorten: 10040697237515246
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 190 (2127.85 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 70 MB
c CPU time              : 0.089292 s
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
c nbLK: 160641, nbSuccLK: 86852(54.0659%), nbLKup: 1205774460(5851.07%), hardens 38146 (fixed 1278825), dynVars 5341, shorten: 0
c restarts              : 454
c conflicts             : 118073 (984.968 /sec)
c decisions             : 165231 (0% random) (1378.36 /sec)
c propagations          : 20607764 (171910 /sec)
c conflict literals     : 7173936 (46.5985% deleted)
c Memory used           : 158 MB
c CPU time              : 119.875 s
c nbSimplifyAll         : 13
c s_propagations        : 7097935
c s_cost_ratio          : 34.443%
c nbGrbgCllct           : 2
c LA cost without inference: 366960036
c LA cost update        : 0
c LA execution          : 160641 (86852 succs (54.0659%)) (2 redo)
c LAM execution         : 71940 (29267 succs (40.6825%)) (204264 cores found (2.83937)) (837 skip)
c lk_ticks              : 15662765545
c lk_ticks_unlock       : 2186851131
c s_ticks               : 158325541
c ticks                 : 287474707
c Formatted Statistics: restarts=454 conflicts=118073 soft_conf=116129 soft_conf(%)=9.8354e+01 hard_conf=1944 hard_conf(%)=1.6464e+00 conf_lits=7173936 soft_lits=6990413 hard_lits=183523 avg_conf_len=6.0758e+01 avg_s_conf_len=6.0195e+01 avg_h_conf_len=9.4405e+01 decisions=165231 propagations=20607764 hardens_num=38146 hardens_fixed=1278825 dynVars=5341 CPU_time=1.1987e+02 Mem_used=1.5800e+02 nb_simp=13 s_prop=7097935 s_prop(%)=3.4443e+01 nbGrbgCllct=2 LA_num=160641 LA_succs=86852 LA_succ(%)=5.4066e+01 LA_redo=2 LA_prop=1205774460 LA_prop(%)=5.8511e+03 LAM_num=71940 LAM_succs=29267 LAM_succ(%)=4.0683e+01 LAM_cores=204264 LAM_cores_rat=2.8394e+00 LAM_skip=837 lk_ticks=1.5663e+10 s_ticks=1.5833e+08 ticks=2.8747e+08 avg_core_weight=8.6554e+01 avg_core_size=7.6258e+00 core_num=4.2397e+06 lk_ticks(%)=8.5610e+01 lk_ticks_unlock(%)=1.1953e+01 s_ticks(%)=8.6538e-01 ticks(%)=1.5713e+00 total_ticks=18295416924 
-- Correto:   --
