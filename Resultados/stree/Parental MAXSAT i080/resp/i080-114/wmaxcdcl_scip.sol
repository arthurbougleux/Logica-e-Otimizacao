-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509898
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 89.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 11005952482809851(2.14541e+15%), hardens 3781184288 (fixed 11052166330925427), dynVars -2554708, shorten: 11062886569298739
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 513 (5450.49 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 85 MB
c CPU time              : 0.09412 s
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
c ticks                 : 4958

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509898
c Mono: 0, fixed: 0
c Eliminated clauses:           0.13 Mb
c Reduced to 7336 vars, 499837 cls (c/v ratio==68.1, grow=0)
c No iterative elimination performed. (vars=7336, c/v ratio=68.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 350, 350, of which 350 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 350 to 350
c mutexes 0, nbFailedLits 0, 
c amos 350, lits 350
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 40854
c 229 clauses modified by 9 eqLits with 18 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 40854
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 87
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=87 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 350), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 87
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=130 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 405), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 130
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=195 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 454), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 195
c Added PB GGPW for |346,346| <= 291 : 322287
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=292 fails, cnfls=4, hcnfls=4, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 458), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 4


c LB 292
c Added PB GGPW for |350,350| <= 437 : 329724
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=438 fails, cnfls=5, hcnfls=4, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 438.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 458), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 4


c LB 438
c Added PB GGPW for |350,350| <= 656 : 330126
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=657 fails, cnfls=6, hcnfls=4, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 657.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 458), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 4


c LB 657
c Added PB GGPW for |350,350| <= 984 : 329412
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=985 fails, cnfls=7, hcnfls=4, lacnfls=1, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 985.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 458), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 4


c LB 985
c Added PB GGPW for |350,350| <= 1476 : 330069
c ends of initiationization by VSIDS at 75 conflicts with init 9932
c UB=1477 fails, cnfls=75, hcnfls=4, lacnfls=1, lascnfls=71, core 377, tier2 494, local 24, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1105.69, dev -nan, succRate 0.70, nbSucc 61, nbHardens 22 (fixed 2646), lk: 87, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 5


c LB 1477
c Added PB GGPW for |350,350| <= 2214 : 329334
c ends of initiationization by VSIDS at 10075 conflicts with init 0
c LRB phase 1: conflicts 25160, phase 20000000, starts 92, UP 20040313
c VSIDS phase 1: conflicts 37220, phase 20000000, starts 115, UP 44195403
c *****Switched to noLookahead at starts 427
c LRB phase 2: conflicts 41192, phase 40000000, starts 110, UP 40042071

c *** INTERRUPTED ***

c =======================================================
c nbLK: 112576, nbSuccLK: 58600(52.0537%), nbLKup: 1370133378(905.694%), hardens 24361 (fixed 2480359), dynVars 12919, shorten: 0
c restarts              : 430
c conflicts             : 153016 (1276.55 /sec)
c decisions             : 282124 (0% random) (2353.65 /sec)
c propagations          : 151279922 (1.26207e+06 /sec)
c conflict literals     : 12204509 (43.155% deleted)
c Memory used           : 259 MB
c CPU time              : 119.867 s
c nbSimplifyAll         : 10
c s_propagations        : 31471609
c s_cost_ratio          : 20.8036%
c nbGrbgCllct           : 2
c LA cost without inference: 117169441
c LA cost update        : 0
c LA execution          : 112576 (58600 succs (52.0537%)) (24 redo)
c LAM execution         : 24830 (4623 succs (18.6186%)) (51985 cores found (2.09364)) (8189 skip)
c lk_ticks              : 11785970949
c lk_ticks_unlock       : 871863053
c s_ticks               : 279820929
c ticks                 : 1394304581
c Formatted Statistics: restarts=430 conflicts=153016 soft_conf=63263 soft_conf(%)=4.1344e+01 hard_conf=89753 hard_conf(%)=5.8656e+01 conf_lits=12204509 soft_lits=7313484 hard_lits=4891025 avg_conf_len=7.9760e+01 avg_s_conf_len=1.1560e+02 avg_h_conf_len=5.4494e+01 decisions=282124 propagations=151279922 hardens_num=24361 hardens_fixed=2480359 dynVars=12919 CPU_time=1.1987e+02 Mem_used=2.5900e+02 nb_simp=10 s_prop=31471609 s_prop(%)=2.0804e+01 nbGrbgCllct=2 LA_num=112576 LA_succs=58600 LA_succ(%)=5.2054e+01 LA_redo=24 LA_prop=1370133378 LA_prop(%)=9.0569e+02 LAM_num=24830 LAM_succs=4623 LAM_succ(%)=1.8619e+01 LAM_cores=51985 LAM_cores_rat=2.0936e+00 LAM_skip=8189 lk_ticks=1.1786e+10 s_ticks=2.7982e+08 ticks=1.3943e+09 avg_core_weight=6.5222e+01 avg_core_size=2.2591e+01 core_num=1.7965e+06 lk_ticks(%)=8.2236e+01 lk_ticks_unlock(%)=6.0833e+00 s_ticks(%)=1.9524e+00 ticks(%)=9.7286e+00 total_ticks=14331959512 
-- Correto:   --
