-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          761338
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 85.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 23911702145069345(2.57892e+14%), hardens 5543049 (fixed 14804894006630505), dynVars -3477130, shorten: 15651792838122153
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 9272 (49722.7 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 95 MB
c CPU time              : 0.186474 s
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
c ticks                 : 345013

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          761338
c Mono: 0, fixed: 0
c Eliminated clauses:           0.03 Mb
c Reduced to 15691 vars, 756628 cls (c/v ratio==48.2, grow=0)
c No iterative elimination performed. (vars=15691, c/v ratio=48.2)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 3160, 3160, of which 3160 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 3160 to 3160
c mutexes 0, nbFailedLits 0, 
c amos 3160, lits 3160
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 440902
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 440902
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 80
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=80 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 3160), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 80
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=120 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 4304), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 120
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=180 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 5448), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 180
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=270 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 270.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 270
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=405 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 405.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 405
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=607 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 607.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 607
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=910 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 910.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 910
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1365 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1365.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1365
c ends of initiationization by VSIDS at 125 conflicts with init 9883
c UB=2047 fails, cnfls=125, hcnfls=3, lacnfls=0, lascnfls=122, core 2914, tier2 794, local 100, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1853.00, dev -nan, succRate 0.82, nbSucc 110, nbHardens 19 (fixed 36720), lk: 134, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 2047
c 951 clauses modified by 1 eqLits with 2 eqUse, DecreasedUB 0, rm soft 0
c 2383 clauses modified by 1 eqLits with 2 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 10128 conflicts with init -3
c 1425 clauses modified by 2 eqLits with 4 eqUse, DecreasedUB 0, rm soft 0
c LRB phase 1: conflicts 20224, phase 20000000, starts 66, UP 20282361
c 6679 clauses modified by 3 eqLits with 6 eqUse, DecreasedUB 0, rm soft 0

c *** INTERRUPTED ***

c =======================================================
c nbLK: 50073, nbSuccLK: 28166(56.2499%), nbLKup: 1154559191(3585.69%), hardens 10267 (fixed 10633171), dynVars 0, shorten: 0
c restarts              : 377
c conflicts             : 38652 (322.765 /sec)
c decisions             : 696980 (0% random) (5820.16 /sec)
c propagations          : 32199050 (268879 /sec)
c conflict literals     : 64128978 (33.1807% deleted)
c Memory used           : 506 MB
c CPU time              : 119.753 s
c nbSimplifyAll         : 6
c s_propagations        : 7311518
c s_cost_ratio          : 22.7072%
c nbGrbgCllct           : 2
c LA cost without inference: 81717269
c LA cost update        : 0
c LA execution          : 50073 (28166 succs (56.2499%)) (0 redo)
c LAM execution         : 21712 (9900 succs (45.5969%)) (64611 cores found (2.97582)) (19 skip)
c lk_ticks              : 5529866793
c lk_ticks_unlock       : 1312617490
c s_ticks               : 136791306
c ticks                 : 117994103
c Formatted Statistics: restarts=377 conflicts=38652 soft_conf=38162 soft_conf(%)=9.8732e+01 hard_conf=490 hard_conf(%)=1.2677e+00 conf_lits=64128978 soft_lits=63757374 hard_lits=371604 avg_conf_len=1.6591e+03 avg_s_conf_len=1.6707e+03 avg_h_conf_len=7.5838e+02 decisions=696980 propagations=32199050 hardens_num=10267 hardens_fixed=10633171 dynVars=0 CPU_time=1.1975e+02 Mem_used=5.0600e+02 nb_simp=6 s_prop=7311518 s_prop(%)=2.2707e+01 nbGrbgCllct=2 LA_num=50073 LA_succs=28166 LA_succ(%)=5.6250e+01 LA_redo=0 LA_prop=1154559191 LA_prop(%)=3.5857e+03 LAM_num=21712 LAM_succs=9900 LAM_succ(%)=4.5597e+01 LAM_cores=64611 LAM_cores_rat=2.9758e+00 LAM_skip=19 lk_ticks=5.5299e+09 s_ticks=1.3679e+08 ticks=1.1799e+08 avg_core_weight=1.0808e+02 avg_core_size=1.5840e+02 core_num=7.5606e+05 lk_ticks(%)=7.7915e+01 lk_ticks_unlock(%)=1.8495e+01 s_ticks(%)=1.9274e+00 ticks(%)=1.6625e+00 total_ticks=7097269692 
-- Correto:   --
