-- Solver:wmaxcdcl_scip --
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
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 83309484497453(1.84722e+13%), hardens 2378493 (fixed 57677119355869), dynVars -3518694, shorten: 57694299225069
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 451 (5080.43 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 85 MB
c CPU time              : 0.088772 s
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
c nbLK: 124263, nbSuccLK: 75334(60.6246%), nbLKup: 1772513493(5783.29%), hardens 26856 (fixed 2753555), dynVars 13343, shorten: 0
c restarts              : 484
c conflicts             : 94764 (790.602 /sec)
c decisions             : 176981 (0% random) (1476.53 /sec)
c propagations          : 30648877 (255699 /sec)
c conflict literals     : 14087310 (36.1356% deleted)
c Memory used           : 254 MB
c CPU time              : 119.863 s
c nbSimplifyAll         : 9
c s_propagations        : 15262056
c s_cost_ratio          : 49.7965%
c nbGrbgCllct           : 2
c LA cost without inference: 294833292
c LA cost update        : 0
c LA execution          : 124263 (75334 succs (60.6246%)) (2 redo)
c LAM execution         : 47822 (18298 succs (38.2627%)) (134130 cores found (2.80478)) (415 skip)
c lk_ticks              : 14490374044
c lk_ticks_unlock       : 2112745138
c s_ticks               : 237013872
c ticks                 : 273210722
c Formatted Statistics: restarts=484 conflicts=94764 soft_conf=93658 soft_conf(%)=9.8833e+01 hard_conf=1106 hard_conf(%)=1.1671e+00 conf_lits=14087310 soft_lits=13877426 hard_lits=209884 avg_conf_len=1.4866e+02 avg_s_conf_len=1.4817e+02 avg_h_conf_len=1.8977e+02 decisions=176981 propagations=30648877 hardens_num=26856 hardens_fixed=2753555 dynVars=13343 CPU_time=1.1986e+02 Mem_used=2.5400e+02 nb_simp=9 s_prop=15262056 s_prop(%)=4.9796e+01 nbGrbgCllct=2 LA_num=124263 LA_succs=75334 LA_succ(%)=6.0625e+01 LA_redo=2 LA_prop=1772513493 LA_prop(%)=5.7833e+03 LAM_num=47822 LAM_succs=18298 LAM_succ(%)=3.8263e+01 LAM_cores=134130 LAM_cores_rat=2.8048e+00 LAM_skip=415 lk_ticks=1.4490e+10 s_ticks=2.3701e+08 ticks=2.7321e+08 avg_core_weight=9.8567e+01 avg_core_size=1.7376e+01 core_num=2.9912e+06 lk_ticks(%)=8.4673e+01 lk_ticks_unlock(%)=1.2346e+01 s_ticks(%)=1.3850e+00 ticks(%)=1.5965e+00 total_ticks=17113343776 
-- Correto:   --
