-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517771
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 86.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 1283911753960774(8.44123e+13%), hardens 3687310 (fixed 1236529674740270), dynVars -269327, shorten: 1247249913113582
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 1521 (14314.2 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 70 MB
c CPU time              : 0.106258 s
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
c ticks                 : 15573

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517771
c Mono: 0, fixed: 0
c Eliminated clauses:           0.12 Mb
c Reduced to 8188 vars, 508993 cls (c/v ratio==62.2, grow=0)
c No iterative elimination performed. (vars=8188, c/v ratio=62.2)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 632, 632, of which 632 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 632 to 632
c mutexes 0, nbFailedLits 0, 
c amos 632, lits 632
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 72021
c 506 clauses modified by 14 eqLits with 28 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 72021
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 84
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=84 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 632), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 84
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=126 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 723), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 126
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=189 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 812), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 189
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=283 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 283.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 815), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 283
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=424 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 424.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 815), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 424
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=636 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 636.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 815), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 636
c ends of initiationization by VSIDS at 17 conflicts with init 9989
c UB=954 fails, cnfls=17, hcnfls=4, lacnfls=0, lascnfls=13, core 5, tier2 2, local 3, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 654.00, dev 73.43, succRate 0.69, nbSucc 9, nbHardens 8 (fixed 1481), lk: 13, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 954
c ends of initiationization by VSIDS at 10018 conflicts with init -1
c *****Switched to noLookahead at starts 402
c LRB phase 1: conflicts 90827, phase 20000000, starts 254, UP 21046901

c *** INTERRUPTED ***

c =======================================================
c nbLK: 170267, nbSuccLK: 112794(66.2454%), nbLKup: 907086121(2914.22%), hardens 44718 (fixed 10031373), dynVars 0, shorten: 0
c restarts              : 1060
c conflicts             : 140538 (1173.02 /sec)
c decisions             : 512454 (0% random) (4277.27 /sec)
c propagations          : 31126213 (259799 /sec)
c conflict literals     : 36761650 (29.1951% deleted)
c Memory used           : 210 MB
c CPU time              : 119.809 s
c nbSimplifyAll         : 11
c s_propagations        : 7506369
c s_cost_ratio          : 24.1159%
c nbGrbgCllct           : 4
c LA cost without inference: 124152969
c LA cost update        : 0
c LA execution          : 170267 (112794 succs (66.2454%)) (2 redo)
c LAM execution         : 51979 (16397 succs (31.5454%)) (106557 cores found (2.05)) (3991 skip)
c lk_ticks              : 13020878776
c lk_ticks_unlock       : 2272454749
c s_ticks               : 939619899
c ticks                 : 487583374
c Formatted Statistics: restarts=1060 conflicts=140538 soft_conf=130909 soft_conf(%)=9.3148e+01 hard_conf=9629 hard_conf(%)=6.8515e+00 conf_lits=36761650 soft_lits=34802583 hard_lits=1959067 avg_conf_len=2.6158e+02 avg_s_conf_len=2.6585e+02 avg_h_conf_len=2.0345e+02 decisions=512454 propagations=31126213 hardens_num=44718 hardens_fixed=10031373 dynVars=0 CPU_time=1.1981e+02 Mem_used=2.1000e+02 nb_simp=11 s_prop=7506369 s_prop(%)=2.4116e+01 nbGrbgCllct=4 LA_num=170267 LA_succs=112794 LA_succ(%)=6.6245e+01 LA_redo=2 LA_prop=907086121 LA_prop(%)=2.9142e+03 LAM_num=51979 LAM_succs=16397 LAM_succ(%)=3.1545e+01 LAM_cores=106557 LAM_cores_rat=2.0500e+00 LAM_skip=3991 lk_ticks=1.3021e+10 s_ticks=9.3962e+08 ticks=4.8758e+08 avg_core_weight=6.7218e+01 avg_core_size=6.6862e+01 core_num=1.8470e+06 lk_ticks(%)=7.7874e+01 lk_ticks_unlock(%)=1.3591e+01 s_ticks(%)=5.6196e+00 ticks(%)=2.9161e+00 total_ticks=16720536798 
-- Correto:   --
