-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509871
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 87.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 59901909266304(9.00781e+12%), hardens 1880256 (fixed 60305636221456), dynVars -399745, shorten: 60322816091888
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 665 (7421.3 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 69 MB
c CPU time              : 0.089607 s
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
c ticks                 : 6313

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509871
c Mono: 0, fixed: 0
c Eliminated clauses:           0.13 Mb
c Reduced to 7338 vars, 499811 cls (c/v ratio==68.1, grow=0)
c No iterative elimination performed. (vars=7338, c/v ratio=68.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 350, 350, of which 350 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 350 to 350
c mutexes 0, nbFailedLits 0, 
c amos 350, lits 350
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 41045
c 168 clauses modified by 9 eqLits with 18 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 41045
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 86
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=86 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 350), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 86
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=129 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 409), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 129
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=193 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 467), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 193
c Added PB GGPW for |348,348| <= 288 : 327193
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=289 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 289.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 469), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 289
c Added PB GGPW for |350,350| <= 432 : 330920
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=433 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 433.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 469), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 433
c Added PB GGPW for |350,350| <= 648 : 331215
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=649 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 649.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 469), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 649
c Added PB GGPW for |350,350| <= 972 : 331215
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=973 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 973.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 469), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 973
c Added PB GGPW for |350,350| <= 1458 : 330724
c ends of initiationization by VSIDS at 11 conflicts with init 9996
c UB=1459 fails, cnfls=11, hcnfls=3, lacnfls=0, lascnfls=8, core 419, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1444.00, dev -nan, succRate 0.43, nbSucc 3, nbHardens 7 (fixed 746), lk: 7, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 1459
c Added PB GGPW for |350,350| <= 2187 : 330846
c ends of initiationization by VSIDS at 10015 conflicts with init -4
c LRB phase 1: conflicts 38850, phase 20000000, starts 126, UP 21204370
c *****Switched to noLookahead at starts 333
c VSIDS phase 1: conflicts 35391, phase 20000000, starts 66, UP 28976232

c *** INTERRUPTED ***

c =======================================================
c nbLK: 134068, nbSuccLK: 77863(58.0772%), nbLKup: 1469626099(1660.08%), hardens 30297 (fixed 2750800), dynVars 12973, shorten: 0
c restarts              : 458
c conflicts             : 124701 (1040.61 /sec)
c decisions             : 254530 (0% random) (2124.02 /sec)
c propagations          : 88527355 (738749 /sec)
c conflict literals     : 14412286 (43.1009% deleted)
c Memory used           : 244 MB
c CPU time              : 119.834 s
c nbSimplifyAll         : 10
c s_propagations        : 15141020
c s_cost_ratio          : 17.1032%
c nbGrbgCllct           : 2
c LA cost without inference: 135747258
c LA cost update        : 0
c LA execution          : 134068 (77863 succs (58.0772%)) (14 redo)
c LAM execution         : 31719 (6353 succs (20.029%)) (66366 cores found (2.09231)) (9402 skip)
c lk_ticks              : 13064344498
c lk_ticks_unlock       : 1132086053
c s_ticks               : 188026050
c ticks                 : 783979076
c Formatted Statistics: restarts=458 conflicts=124701 soft_conf=84274 soft_conf(%)=6.7581e+01 hard_conf=40427 hard_conf(%)=3.2419e+01 conf_lits=14412286 soft_lits=10985442 hard_lits=3426844 avg_conf_len=1.1557e+02 avg_s_conf_len=1.3035e+02 avg_h_conf_len=8.4766e+01 decisions=254530 propagations=88527355 hardens_num=30297 hardens_fixed=2750800 dynVars=12973 CPU_time=1.1983e+02 Mem_used=2.4400e+02 nb_simp=10 s_prop=15141020 s_prop(%)=1.7103e+01 nbGrbgCllct=2 LA_num=134068 LA_succs=77863 LA_succ(%)=5.8077e+01 LA_redo=14 LA_prop=1469626099 LA_prop(%)=1.6601e+03 LAM_num=31719 LAM_succs=6353 LAM_succ(%)=2.0029e+01 LAM_cores=66366 LAM_cores_rat=2.0923e+00 LAM_skip=9402 lk_ticks=1.3064e+10 s_ticks=1.8803e+08 ticks=7.8398e+08 avg_core_weight=6.4199e+01 avg_core_size=2.1714e+01 core_num=2.1145e+06 lk_ticks(%)=8.6128e+01 lk_ticks_unlock(%)=7.4634e+00 s_ticks(%)=1.2396e+00 ticks(%)=5.1685e+00 total_ticks=15168435677 
-- Correto:   --
