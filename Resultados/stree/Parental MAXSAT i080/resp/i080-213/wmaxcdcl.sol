-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509764
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 88.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 94596657572741(2.09749e+13%), hardens 657 (fixed 93308167484285), dynVars -2959494, shorten: 93325347353485
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 451 (4446.46 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 71 MB
c CPU time              : 0.101429 s
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
c ticks                 : 6579

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509764
c Mono: 0, fixed: 0
c Eliminated clauses:           0.13 Mb
c Reduced to 7303 vars, 497725 cls (c/v ratio==68.2, grow=0)
c No iterative elimination performed. (vars=7303, c/v ratio=68.2)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 350, 350, of which 350 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 350 to 350
c mutexes 0, nbFailedLits 0, 
c amos 350, lits 350
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 49416
c 248 clauses modified by 12 eqLits with 24 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 49416
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
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 481), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 127
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=190 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 611), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 190
c Added PB GGPW for |336,336| <= 284 : 313987
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=285 fails, cnfls=4, hcnfls=4, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 625), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 4


c LB 285
c Added PB GGPW for |350,350| <= 426 : 337962
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=427 fails, cnfls=5, hcnfls=4, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 427.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 625), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 4


c LB 427
c Added PB GGPW for |350,350| <= 639 : 337962
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=640 fails, cnfls=6, hcnfls=4, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 640.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 625), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 4


c LB 640
c Added PB GGPW for |350,350| <= 959 : 337962
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=960 fails, cnfls=7, hcnfls=4, lacnfls=1, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 960.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 625), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 4


c LB 960
c Added PB GGPW for |350,350| <= 1439 : 337962
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1440 fails, cnfls=8, hcnfls=4, lacnfls=1, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1440.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 625), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 4


c LB 1440
c Added PB GGPW for |350,350| <= 2159 : 337962
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2160 fails, cnfls=9, hcnfls=4, lacnfls=1, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2160.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 625), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 4


c LB 2160
c Added PB GGPW for |350,350| <= 3239 : 338227
c ends of initiationization by VSIDS at 10009 conflicts with init 0
c *****Switched to noLookahead at starts 285
c LRB phase 1: conflicts 64911, phase 20000000, starts 190, UP 20944343

c *** INTERRUPTED ***

c =======================================================
c nbLK: 114229, nbSuccLK: 69325(60.6895%), nbLKup: 1593935080(5683.95%), hardens 24677 (fixed 2493866), dynVars 13343, shorten: 0
c restarts              : 441
c conflicts             : 87139 (727.155 /sec)
c decisions             : 163805 (0% random) (1366.92 /sec)
c propagations          : 28042726 (234010 /sec)
c conflict literals     : 13139512 (36.2006% deleted)
c Memory used           : 240 MB
c CPU time              : 119.835 s
c nbSimplifyAll         : 9
c s_propagations        : 15262056
c s_cost_ratio          : 54.4243%
c nbGrbgCllct           : 2
c LA cost without inference: 271524420
c LA cost update        : 0
c LA execution          : 114229 (69325 succs (60.6895%)) (2 redo)
c LAM execution         : 43825 (16701 succs (38.1084%)) (122431 cores found (2.79363)) (406 skip)
c lk_ticks              : 12826583857
c lk_ticks_unlock       : 1870150906
c s_ticks               : 237013872
c ticks                 : 245175703
c Formatted Statistics: restarts=441 conflicts=87139 soft_conf=86050 soft_conf(%)=9.8750e+01 hard_conf=1089 hard_conf(%)=1.2497e+00 conf_lits=13139512 soft_lits=12933076 hard_lits=206436 avg_conf_len=1.5079e+02 avg_s_conf_len=1.5030e+02 avg_h_conf_len=1.8956e+02 decisions=163805 propagations=28042726 hardens_num=24677 hardens_fixed=2493866 dynVars=13343 CPU_time=1.1984e+02 Mem_used=2.4000e+02 nb_simp=9 s_prop=15262056 s_prop(%)=5.4424e+01 nbGrbgCllct=2 LA_num=114229 LA_succs=69325 LA_succ(%)=6.0689e+01 LA_redo=2 LA_prop=1593935080 LA_prop(%)=5.6840e+03 LAM_num=43825 LAM_succs=16701 LAM_succ(%)=3.8108e+01 LAM_cores=122431 LAM_cores_rat=2.7936e+00 LAM_skip=406 lk_ticks=1.2827e+10 s_ticks=2.3701e+08 ticks=2.4518e+08 avg_core_weight=9.8907e+01 avg_core_size=1.6942e+01 core_num=2.7452e+06 lk_ticks(%)=8.4503e+01 lk_ticks_unlock(%)=1.2321e+01 s_ticks(%)=1.5615e+00 ticks(%)=1.6152e+00 total_ticks=15178924338 
-- Correto:   --
