-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509860
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 87.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 1600747196493783(2.5612e+14%), hardens 377767 (fixed 97887815195552), dynVars 19199, shorten: 0
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 625 (6629.47 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 85 MB
c CPU time              : 0.094276 s
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
c ticks                 : 5921

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509860
c Mono: 0, fixed: 0
c Eliminated clauses:           0.13 Mb
c Reduced to 7338 vars, 499809 cls (c/v ratio==68.1, grow=0)
c No iterative elimination performed. (vars=7338, c/v ratio=68.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 350, 350, of which 350 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 350 to 350
c mutexes 0, nbFailedLits 0, 
c amos 350, lits 350
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 40145
c 208 clauses modified by 11 eqLits with 22 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 40145
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 85
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=85 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 350), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 85
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=127 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 401), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 127
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=190 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 450), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 190
c Added PB GGPW for |348,348| <= 284 : 318007
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=285 fails, cnfls=4, hcnfls=4, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 452), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 285
c Added PB GGPW for |350,350| <= 426 : 320926
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=427 fails, cnfls=5, hcnfls=4, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 427.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 452), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 427
c Added PB GGPW for |350,350| <= 639 : 320466
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=640 fails, cnfls=6, hcnfls=4, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 640.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 452), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 640
c Added PB GGPW for |350,350| <= 959 : 320516
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=960 fails, cnfls=7, hcnfls=4, lacnfls=1, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 960.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 452), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 960
c Added PB GGPW for |350,350| <= 1439 : 320516
c ends of initiationization by VSIDS at 25 conflicts with init 9982
c UB=1440 fails, cnfls=25, hcnfls=4, lacnfls=1, lascnfls=21, core 153, tier2 8, local 6, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1344.67, dev -nan, succRate 0.65, nbSucc 15, nbHardens 9 (fixed 1213), lk: 23, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 2


c LB 1440
c Added PB GGPW for |350,350| <= 2159 : 320716
c ends of initiationization by VSIDS at 10025 conflicts with init 0
c LRB phase 1: conflicts 32549, phase 20000000, starts 120, UP 20037164
c VSIDS phase 1: conflicts 24248, phase 20000000, starts 143, UP 20010118

c *** INTERRUPTED ***

c =======================================================
c nbLK: 123323, nbSuccLK: 75740(61.416%), nbLKup: 1584794442(2266.48%), hardens 28222 (fixed 2922411), dynVars 12666, shorten: 0
c restarts              : 504
c conflicts             : 103262 (861.526 /sec)
c decisions             : 223138 (0% random) (1861.66 /sec)
c propagations          : 69923054 (583375 /sec)
c conflict literals     : 13898203 (39.0534% deleted)
c Memory used           : 258 MB
c CPU time              : 119.859 s
c nbSimplifyAll         : 10
c s_propagations        : 12802014
c s_cost_ratio          : 18.3087%
c nbGrbgCllct           : 2
c LA cost without inference: 133280729
c LA cost update        : 0
c LA execution          : 123323 (75740 succs (61.416%)) (12 redo)
c LAM execution         : 33733 (7640 succs (22.6484%)) (71481 cores found (2.11902)) (5669 skip)
c lk_ticks              : 12157532980
c lk_ticks_unlock       : 1205059283
c s_ticks               : 162134106
c ticks                 : 485292322
c Formatted Statistics: restarts=504 conflicts=103262 soft_conf=83455 soft_conf(%)=8.0819e+01 hard_conf=19807 hard_conf(%)=1.9181e+01 conf_lits=13898203 soft_lits=12039274 hard_lits=1858929 avg_conf_len=1.3459e+02 avg_s_conf_len=1.4426e+02 avg_h_conf_len=9.3852e+01 decisions=223138 propagations=69923054 hardens_num=28222 hardens_fixed=2922411 dynVars=12666 CPU_time=1.1986e+02 Mem_used=2.5800e+02 nb_simp=10 s_prop=12802014 s_prop(%)=1.8309e+01 nbGrbgCllct=2 LA_num=123323 LA_succs=75740 LA_succ(%)=6.1416e+01 LA_redo=12 LA_prop=1584794442 LA_prop(%)=2.2665e+03 LAM_num=33733 LAM_succs=7640 LAM_succ(%)=2.2648e+01 LAM_cores=71481 LAM_cores_rat=2.1190e+00 LAM_skip=5669 lk_ticks=1.2158e+10 s_ticks=1.6213e+08 ticks=4.8529e+08 avg_core_weight=6.5896e+01 avg_core_size=2.4066e+01 core_num=2.0226e+06 lk_ticks(%)=8.6777e+01 lk_ticks_unlock(%)=8.6014e+00 s_ticks(%)=1.1573e+00 ticks(%)=3.4639e+00 total_ticks=14010018691 
-- Correto:   --
