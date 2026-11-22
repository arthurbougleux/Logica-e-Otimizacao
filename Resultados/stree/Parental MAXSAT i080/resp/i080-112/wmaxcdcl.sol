-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509714
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 86.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 108903194672016(2.98365e+13%), hardens 193 (fixed 67022965552872), dynVars -880217, shorten: 67040145423304
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 365 (3584.97 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 70 MB
c CPU time              : 0.101814 s
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
c ticks                 : 4236

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509714
c Mono: 0, fixed: 0
c Eliminated clauses:           0.13 Mb
c Reduced to 7330 vars, 499638 cls (c/v ratio==68.2, grow=0)
c No iterative elimination performed. (vars=7330, c/v ratio=68.2)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 350, 350, of which 350 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 350 to 350
c mutexes 0, nbFailedLits 0, 
c amos 350, lits 350
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 42835
c 395 clauses modified by 19 eqLits with 38 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 42835
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
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 430), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 127
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=190 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 507), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 190
c Added PB GGPW for |350,350| <= 284 : 335181
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=285 fails, cnfls=4, hcnfls=4, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 507), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 5


c LB 285
c Added PB GGPW for |350,350| <= 426 : 335537
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=427 fails, cnfls=5, hcnfls=4, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 427.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 3 (fixed 507), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 5


c LB 427
c Added PB GGPW for |350,350| <= 639 : 334732
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=640 fails, cnfls=6, hcnfls=4, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 640.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 3 (fixed 507), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 5


c LB 640
c Added PB GGPW for |350,350| <= 959 : 334813
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=960 fails, cnfls=7, hcnfls=4, lacnfls=1, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 960.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 3 (fixed 507), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 5


c LB 960
c Added PB GGPW for |350,350| <= 1439 : 334813
c ends of initiationization by VSIDS at 9 conflicts with init 9998
c UB=1440 fails, cnfls=9, hcnfls=4, lacnfls=1, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1240.00, dev 200.00, succRate 0.67, nbSucc 2, nbHardens 4 (fixed 796), lk: 3, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 6


c LB 1440
c Added PB GGPW for |350,350| <= 2159 : 334958
c ends of initiationization by VSIDS at 10009 conflicts with init 0
c LRB phase 1: conflicts 21759, phase 20000000, starts 77, UP 20180797
c VSIDS phase 1: conflicts 42294, phase 20000000, starts 103, UP 39174363
c LRB phase 2: conflicts 43835, phase 40000000, starts 120, UP 40151190
c VSIDS phase 2: conflicts 57300, phase 40000000, starts 411, UP 41126945

c *** INTERRUPTED ***

c =======================================================
c nbLK: 113269, nbSuccLK: 60127(53.0834%), nbLKup: 1134730743(576.721%), hardens 19065 (fixed 2043049), dynVars 13016, shorten: 0
c restarts              : 858
c conflicts             : 226164 (1887.14 /sec)
c decisions             : 390740 (0% random) (3260.38 /sec)
c propagations          : 196755521 (1.64175e+06 /sec)
c conflict literals     : 13659159 (43.3939% deleted)
c Memory used           : 214 MB
c CPU time              : 119.845 s
c nbSimplifyAll         : 12
c s_propagations        : 51724789
c s_cost_ratio          : 26.2889%
c nbGrbgCllct           : 2
c LA cost without inference: 118800286
c LA cost update        : 0
c LA execution          : 113269 (60127 succs (53.0834%)) (17 redo)
c LAM execution         : 18753 (2963 succs (15.8001%)) (39385 cores found (2.1002)) (6813 skip)
c lk_ticks              : 10846128467
c lk_ticks_unlock       : 665512071
c s_ticks               : 422778242
c ticks                 : 1920063115
c Formatted Statistics: restarts=858 conflicts=226164 soft_conf=63147 soft_conf(%)=2.7921e+01 hard_conf=163017 hard_conf(%)=7.2079e+01 conf_lits=13659159 soft_lits=6037628 hard_lits=7621531 avg_conf_len=6.0395e+01 avg_s_conf_len=9.5612e+01 avg_h_conf_len=4.6753e+01 decisions=390740 propagations=196755521 hardens_num=19065 hardens_fixed=2043049 dynVars=13016 CPU_time=1.1985e+02 Mem_used=2.1400e+02 nb_simp=12 s_prop=51724789 s_prop(%)=2.6289e+01 nbGrbgCllct=2 LA_num=113269 LA_succs=60127 LA_succ(%)=5.3083e+01 LA_redo=17 LA_prop=1134730743 LA_prop(%)=5.7672e+02 LAM_num=18753 LAM_succs=2963 LAM_succ(%)=1.5800e+01 LAM_cores=39385 LAM_cores_rat=2.1002e+00 LAM_skip=6813 lk_ticks=1.0846e+10 s_ticks=4.2278e+08 ticks=1.9201e+09 avg_core_weight=6.7838e+01 avg_core_size=1.8413e+01 core_num=1.7512e+06 lk_ticks(%)=7.8286e+01 lk_ticks_unlock(%)=4.8036e+00 s_ticks(%)=3.0516e+00 ticks(%)=1.3859e+01 total_ticks=13854481895 
-- Correto:   --
