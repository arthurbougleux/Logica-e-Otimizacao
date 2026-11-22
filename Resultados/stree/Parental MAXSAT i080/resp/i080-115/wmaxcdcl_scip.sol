-- Solver:wmaxcdcl_scip --
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
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 107219567407648(1.61232e+13%), hardens 1958640 (fixed 104092830964352), dynVars -3608593, shorten: 105467220597664
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 665 (7168.88 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 85 MB
c CPU time              : 0.092762 s
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
c nbLK: 133995, nbSuccLK: 77807(58.0671%), nbLKup: 1468935216(1659.84%), hardens 30284 (fixed 2749231), dynVars 12973, shorten: 0
c restarts              : 458
c conflicts             : 124640 (1039.97 /sec)
c decisions             : 254423 (0% random) (2122.86 /sec)
c propagations          : 88498763 (738417 /sec)
c conflict literals     : 14407352 (43.102% deleted)
c Memory used           : 258 MB
c CPU time              : 119.849 s
c nbSimplifyAll         : 10
c s_propagations        : 15141020
c s_cost_ratio          : 17.1087%
c nbGrbgCllct           : 2
c LA cost without inference: 135667722
c LA cost update        : 0
c LA execution          : 133995 (77807 succs (58.0671%)) (14 redo)
c LAM execution         : 31704 (6349 succs (20.0259%)) (66341 cores found (2.09251)) (9399 skip)
c lk_ticks              : 13058018848
c lk_ticks_unlock       : 1131558727
c s_ticks               : 188026050
c ticks                 : 783760635
c Formatted Statistics: restarts=458 conflicts=124640 soft_conf=84214 soft_conf(%)=6.7566e+01 hard_conf=40426 hard_conf(%)=3.2434e+01 conf_lits=14407352 soft_lits=10980594 hard_lits=3426758 avg_conf_len=1.1559e+02 avg_s_conf_len=1.3039e+02 avg_h_conf_len=8.4766e+01 decisions=254423 propagations=88498763 hardens_num=30284 hardens_fixed=2749231 dynVars=12973 CPU_time=1.1985e+02 Mem_used=2.5800e+02 nb_simp=10 s_prop=15141020 s_prop(%)=1.7109e+01 nbGrbgCllct=2 LA_num=133995 LA_succs=77807 LA_succ(%)=5.8067e+01 LA_redo=14 LA_prop=1468935216 LA_prop(%)=1.6598e+03 LAM_num=31704 LAM_succs=6349 LAM_succ(%)=2.0026e+01 LAM_cores=66341 LAM_cores_rat=2.0925e+00 LAM_skip=9399 lk_ticks=1.3058e+10 s_ticks=1.8803e+08 ticks=7.8376e+08 avg_core_weight=6.4194e+01 avg_core_size=2.1713e+01 core_num=2.1134e+06 lk_ticks(%)=8.6127e+01 lk_ticks_unlock(%)=7.4634e+00 s_ticks(%)=1.2402e+00 ticks(%)=5.1695e+00 total_ticks=15161364260 
-- Correto:   --
