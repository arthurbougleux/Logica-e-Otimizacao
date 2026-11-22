-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509925
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 88.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 93918053532449(1.69527e+13%), hardens 3220929 (fixed 74848396529913), dynVars -1443946, shorten: 74865576400345
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 554 (6042.23 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 70 MB
c CPU time              : 0.091688 s
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
c ticks                 : 4666

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509925
c Mono: 0, fixed: 0
c Eliminated clauses:           0.13 Mb
c Reduced to 7343 vars, 500344 cls (c/v ratio==68.1, grow=0)
c No iterative elimination performed. (vars=7343, c/v ratio=68.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 350, 350, of which 350 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 350 to 350
c mutexes 0, nbFailedLits 0, 
c amos 350, lits 350
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 39977
c 204 clauses modified by 10 eqLits with 20 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 39977
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
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 400), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 129
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=193 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 445), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 193
c Added PB GGPW for |348,348| <= 288 : 327424
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=289 fails, cnfls=4, hcnfls=4, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 447), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 4


c LB 289
c Added PB GGPW for |350,350| <= 432 : 331114
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=433 fails, cnfls=5, hcnfls=4, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 433.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 447), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 4


c LB 433
c Added PB GGPW for |350,350| <= 648 : 331750
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=649 fails, cnfls=6, hcnfls=4, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 649.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 447), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 4


c LB 649
c Added PB GGPW for |350,350| <= 972 : 331235
c ends of initiationization by VSIDS at 9 conflicts with init 9997
c UB=973 fails, cnfls=9, hcnfls=5, lacnfls=2, lascnfls=4, core 1, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 461.00, dev 105.00, succRate 0.50, nbSucc 2, nbHardens 5 (fixed 775), lk: 4, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 5


c LB 973
c Added PB GGPW for |350,350| <= 1458 : 330796
c ends of initiationization by VSIDS at 10014 conflicts with init -5
c LRB phase 1: conflicts 22617, phase 20000000, starts 78, UP 20480758
c VSIDS phase 1: conflicts 27873, phase 20000000, starts 249, UP 20138539
c *****Switched to noLookahead at starts 522
c LRB phase 2: conflicts 41868, phase 40000000, starts 112, UP 40826880

c *** INTERRUPTED ***

c =======================================================
c nbLK: 114996, nbSuccLK: 69151(60.1334%), nbLKup: 1342904515(1499.05%), hardens 29452 (fixed 3148617), dynVars 12960, shorten: 0
c restarts              : 525
c conflicts             : 103012 (859.691 /sec)
c decisions             : 206686 (0% random) (1724.91 /sec)
c propagations          : 89583445 (747623 /sec)
c conflict literals     : 10723867 (43.0515% deleted)
c Memory used           : 233 MB
c CPU time              : 119.824 s
c nbSimplifyAll         : 10
c s_propagations        : 89621376
c s_cost_ratio          : 100.042%
c nbGrbgCllct           : 2
c LA cost without inference: 90497726
c LA cost update        : 0
c LA execution          : 114996 (69151 succs (60.1334%)) (6 redo)
c LAM execution         : 25569 (4344 succs (16.9893%)) (49823 cores found (1.94857)) (11203 skip)
c lk_ticks              : 13442616899
c lk_ticks_unlock       : 1144895358
c s_ticks               : 771583900
c ticks                 : 725306200
c Formatted Statistics: restarts=525 conflicts=103012 soft_conf=73617 soft_conf(%)=7.1464e+01 hard_conf=29395 hard_conf(%)=2.8536e+01 conf_lits=10723867 soft_lits=8437660 hard_lits=2286207 avg_conf_len=1.0410e+02 avg_s_conf_len=1.1462e+02 avg_h_conf_len=7.7775e+01 decisions=206686 propagations=89583445 hardens_num=29452 hardens_fixed=3148617 dynVars=12960 CPU_time=1.1982e+02 Mem_used=2.3300e+02 nb_simp=10 s_prop=89621376 s_prop(%)=1.0004e+02 nbGrbgCllct=2 LA_num=114996 LA_succs=69151 LA_succ(%)=6.0133e+01 LA_redo=6 LA_prop=1342904515 LA_prop(%)=1.4991e+03 LAM_num=25569 LAM_succs=4344 LAM_succ(%)=1.6989e+01 LAM_cores=49823 LAM_cores_rat=1.9486e+00 LAM_skip=11203 lk_ticks=1.3443e+10 s_ticks=7.7158e+08 ticks=7.2531e+08 avg_core_weight=5.9637e+01 avg_core_size=3.3044e+01 core_num=1.5175e+06 lk_ticks(%)=8.3575e+01 lk_ticks_unlock(%)=7.1180e+00 s_ticks(%)=4.7971e+00 ticks(%)=4.5094e+00 total_ticks=16084402357 
-- Correto:   --
