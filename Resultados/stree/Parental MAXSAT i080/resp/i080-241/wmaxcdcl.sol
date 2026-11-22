-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517600
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 87.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 63071598747183(4.34078e+12%), hardens 656 (fixed 55744380692879), dynVars -139520, shorten: 55761560563311
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 1453 (13599 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 70 MB
c CPU time              : 0.106846 s
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
c ticks                 : 17261

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517600
c Mono: 0, fixed: 0
c Eliminated clauses:           0.12 Mb
c Reduced to 8149 vars, 506277 cls (c/v ratio==62.1, grow=0)
c No iterative elimination performed. (vars=8149, c/v ratio=62.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 632, 632, of which 632 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 632 to 632
c mutexes 0, nbFailedLits 0, 
c amos 632, lits 632
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 90084
c 460 clauses modified by 15 eqLits with 30 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 90084
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 86
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=86 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 632), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 86
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=129 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 875), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 129
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=193 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 1106), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 193
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=289 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 289.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1134), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 289
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=433 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 433.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1134), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 433
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=649 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 649.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1134), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 649
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=973 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 973.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1134), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 973
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1459 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1459.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1134), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1459
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2188 fails, cnfls=9, hcnfls=3, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2188.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1134), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 2188
c ends of initiationization by VSIDS at 10022 conflicts with init -13

c *** INTERRUPTED ***

c =======================================================
c nbLK: 170270, nbSuccLK: 103226(60.6249%), nbLKup: 908322089(4686.47%), hardens 36475 (fixed 5989525), dynVars 0, shorten: 0
c restarts              : 494
c conflicts             : 130114 (1086.01 /sec)
c decisions             : 273077 (0% random) (2279.26 /sec)
c propagations          : 19381815 (161772 /sec)
c conflict literals     : 41858174 (38.6206% deleted)
c Memory used           : 181 MB
c CPU time              : 119.809 s
c nbSimplifyAll         : 11
c s_propagations        : 3358819
c s_cost_ratio          : 17.3297%
c nbGrbgCllct           : 5
c LA cost without inference: 285118103
c LA cost update        : 0
c LA execution          : 170270 (103226 succs (60.6249%)) (1 redo)
c LAM execution         : 66727 (26171 succs (39.221%)) (217129 cores found (3.25399)) (74 skip)
c lk_ticks              : 13370208449
c lk_ticks_unlock       : 3085711160
c s_ticks               : 161060430
c ticks                 : 276353879
c Formatted Statistics: restarts=494 conflicts=130114 soft_conf=129585 soft_conf(%)=9.9593e+01 hard_conf=529 hard_conf(%)=4.0657e-01 conf_lits=41858174 soft_lits=41603064 hard_lits=255110 avg_conf_len=3.2170e+02 avg_s_conf_len=3.2105e+02 avg_h_conf_len=4.8225e+02 decisions=273077 propagations=19381815 hardens_num=36475 hardens_fixed=5989525 dynVars=0 CPU_time=1.1981e+02 Mem_used=1.8100e+02 nb_simp=11 s_prop=3358819 s_prop(%)=1.7330e+01 nbGrbgCllct=5 LA_num=170270 LA_succs=103226 LA_succ(%)=6.0625e+01 LA_redo=1 LA_prop=908322089 LA_prop(%)=4.6865e+03 LAM_num=66727 LAM_succs=26171 LAM_succ(%)=3.9221e+01 LAM_cores=217129 LAM_cores_rat=3.2540e+00 LAM_skip=74 lk_ticks=1.3370e+10 s_ticks=1.6106e+08 ticks=2.7635e+08 avg_core_weight=9.0032e+01 avg_core_size=2.9524e+01 core_num=3.1668e+06 lk_ticks(%)=7.9145e+01 lk_ticks_unlock(%)=1.8266e+01 s_ticks(%)=9.5340e-01 ticks(%)=1.6359e+00 total_ticks=16893333918 
-- Correto:   --
