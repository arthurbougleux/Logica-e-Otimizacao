-- Solver:wmaxcdcl --
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
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 140445434602383(2.24713e+13%), hardens 1755585952 (fixed 95777770735746), dynVars -4020694, shorten: 0
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 625 (6133.28 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 70 MB
c CPU time              : 0.101903 s
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
c nbLK: 119454, nbSuccLK: 73232(61.3056%), nbLKup: 1526767629(2262.61%), hardens 27324 (fixed 2838715), dynVars 12666, shorten: 0
c restarts              : 489
c conflicts             : 100015 (834.382 /sec)
c decisions             : 217360 (0% random) (1813.34 /sec)
c propagations          : 67478143 (562941 /sec)
c conflict literals     : 13542561 (38.6241% deleted)
c Memory used           : 244 MB
c CPU time              : 119.867 s
c nbSimplifyAll         : 9
c s_propagations        : 11860928
c s_cost_ratio          : 17.5774%
c nbGrbgCllct           : 2
c LA cost without inference: 129181726
c LA cost update        : 0
c LA execution          : 119454 (73232 succs (61.3056%)) (12 redo)
c LAM execution         : 32790 (7507 succs (22.8942%)) (69332 cores found (2.11443)) (5497 skip)
c lk_ticks              : 11602365921
c lk_ticks_unlock       : 1152488170
c s_ticks               : 154449966
c ticks                 : 465686405
c Formatted Statistics: restarts=489 conflicts=100015 soft_conf=80812 soft_conf(%)=8.0800e+01 hard_conf=19203 hard_conf(%)=1.9200e+01 conf_lits=13542561 soft_lits=11738411 hard_lits=1804150 avg_conf_len=1.3541e+02 avg_s_conf_len=1.4526e+02 avg_h_conf_len=9.3951e+01 decisions=217360 propagations=67478143 hardens_num=27324 hardens_fixed=2838715 dynVars=12666 CPU_time=1.1987e+02 Mem_used=2.4400e+02 nb_simp=9 s_prop=11860928 s_prop(%)=1.7577e+01 nbGrbgCllct=2 LA_num=119454 LA_succs=73232 LA_succ(%)=6.1306e+01 LA_redo=12 LA_prop=1526767629 LA_prop(%)=2.2626e+03 LAM_num=32790 LAM_succs=7507 LAM_succ(%)=2.2894e+01 LAM_cores=69332 LAM_cores_rat=2.1144e+00 LAM_skip=5497 lk_ticks=1.1602e+10 s_ticks=1.5445e+08 ticks=4.6569e+08 avg_core_weight=6.6128e+01 avg_core_size=2.4080e+01 core_num=1.9535e+06 lk_ticks(%)=8.6747e+01 lk_ticks_unlock(%)=8.6167e+00 s_ticks(%)=1.1548e+00 ticks(%)=3.4818e+00 total_ticks=13374990462 
-- Correto:   --
