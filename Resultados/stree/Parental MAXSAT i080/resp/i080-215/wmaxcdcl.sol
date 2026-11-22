-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509817
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 86.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 72400267457618(1.32359e+13%), hardens 3671178 (fixed 72812584318410), dynVars -3730131, shorten: 72829764187610
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 547 (5638.19 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 70 MB
c CPU time              : 0.097017 s
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
c ticks                 : 7497

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509817
c Mono: 0, fixed: 0
c Eliminated clauses:           0.13 Mb
c Reduced to 7315 vars, 497787 cls (c/v ratio==68.1, grow=0)
c No iterative elimination performed. (vars=7315, c/v ratio=68.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 350, 350, of which 350 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 350 to 350
c mutexes 0, nbFailedLits 0, 
c amos 350, lits 350
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 48940
c 147 clauses modified by 8 eqLits with 16 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 48940
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 82
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=82 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 350), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 82
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=123 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 479), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 123
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=184 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 608), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 184
c Added PB GGPW for |337,337| <= 275 : 298532
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=276 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 276.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 621), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 4


c LB 276
c Added PB GGPW for |350,350| <= 413 : 319689
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=414 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 414.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 621), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 4


c LB 414
c Added PB GGPW for |350,350| <= 620 : 319239
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=621 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 621.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 621), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 4


c LB 621
c Added PB GGPW for |350,350| <= 930 : 320098
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=931 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 931.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 621), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 4


c LB 931
c Added PB GGPW for |350,350| <= 1395 : 319462
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1396 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1396.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 621), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 4


c LB 1396
c Added PB GGPW for |350,350| <= 2093 : 319239
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2094 fails, cnfls=9, hcnfls=3, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2094.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 621), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 4


c LB 2094
c Added PB GGPW for |350,350| <= 3140 : 319834
c ends of initiationization by VSIDS at 10044 conflicts with init -35
c *****Switched to noLookahead at starts 290
c LRB phase 1: conflicts 54782, phase 20000000, starts 165, UP 20109169

c *** INTERRUPTED ***

c =======================================================
c nbLK: 108246, nbSuccLK: 66761(61.6753%), nbLKup: 1701181577(5623.36%), hardens 22012 (fixed 2405523), dynVars 12879, shorten: 0
c restarts              : 516
c conflicts             : 84517 (705.124 /sec)
c decisions             : 180124 (0% random) (1502.77 /sec)
c propagations          : 30252026 (252392 /sec)
c conflict literals     : 12273206 (36.0436% deleted)
c Memory used           : 239 MB
c CPU time              : 119.861 s
c nbSimplifyAll         : 9
c s_propagations        : 13435763
c s_cost_ratio          : 44.4128%
c nbGrbgCllct           : 2
c LA cost without inference: 247488654
c LA cost update        : 0
c LA execution          : 108246 (66761 succs (61.6753%)) (4 redo)
c LAM execution         : 39504 (15337 succs (38.8239%)) (104914 cores found (2.65578)) (568 skip)
c lk_ticks              : 13542168920
c lk_ticks_unlock       : 1674652292
c s_ticks               : 192829855
c ticks                 : 247215806
c Formatted Statistics: restarts=516 conflicts=84517 soft_conf=82130 soft_conf(%)=9.7176e+01 hard_conf=2387 hard_conf(%)=2.8243e+00 conf_lits=12273206 soft_lits=11845530 hard_lits=427676 avg_conf_len=1.4522e+02 avg_s_conf_len=1.4423e+02 avg_h_conf_len=1.7917e+02 decisions=180124 propagations=30252026 hardens_num=22012 hardens_fixed=2405523 dynVars=12879 CPU_time=1.1986e+02 Mem_used=2.3900e+02 nb_simp=9 s_prop=13435763 s_prop(%)=4.4413e+01 nbGrbgCllct=2 LA_num=108246 LA_succs=66761 LA_succ(%)=6.1675e+01 LA_redo=4 LA_prop=1701181577 LA_prop(%)=5.6234e+03 LAM_num=39504 LAM_succs=15337 LAM_succ(%)=3.8824e+01 LAM_cores=104914 LAM_cores_rat=2.6558e+00 LAM_skip=568 lk_ticks=1.3542e+10 s_ticks=1.9283e+08 ticks=2.4722e+08 avg_core_weight=9.6309e+01 avg_core_size=1.9501e+01 core_num=2.5697e+06 lk_ticks(%)=8.6493e+01 lk_ticks_unlock(%)=1.0696e+01 s_ticks(%)=1.2316e+00 ticks(%)=1.5790e+00 total_ticks=15656866873 
-- Correto:   --
