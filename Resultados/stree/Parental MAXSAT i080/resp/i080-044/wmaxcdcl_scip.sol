-- Solver:wmaxcdcl_scip --
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
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 1184(77.8435%), hardens 1611998 (fixed 131821773802304), dynVars -2120303, shorten: 84000972563966
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 1521 (16711.7 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 85 MB
c CPU time              : 0.091014 s
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
c nbLK: 172306, nbSuccLK: 114158(66.2531%), nbLKup: 918086556(2913.35%), hardens 45239 (fixed 10156147), dynVars 0, shorten: 0
c restarts              : 1086
c conflicts             : 142198 (1187.11 /sec)
c decisions             : 521197 (0% random) (4351.1 /sec)
c propagations          : 31513063 (263080 /sec)
c conflict literals     : 37211019 (29.1173% deleted)
c Memory used           : 224 MB
c CPU time              : 119.785 s
c nbSimplifyAll         : 11
c s_propagations        : 7506369
c s_cost_ratio          : 23.8199%
c nbGrbgCllct           : 4
c LA cost without inference: 125797091
c LA cost update        : 0
c LA execution          : 172306 (114158 succs (66.2531%)) (2 redo)
c LAM execution         : 52566 (16562 succs (31.5071%)) (107696 cores found (2.04878)) (4062 skip)
c lk_ticks              : 13141794911
c lk_ticks_unlock       : 2291960878
c s_ticks               : 939619899
c ticks                 : 492035559
c Formatted Statistics: restarts=1086 conflicts=142198 soft_conf=132460 soft_conf(%)=9.3152e+01 hard_conf=9738 hard_conf(%)=6.8482e+00 conf_lits=37211019 soft_lits=35222424 hard_lits=1988595 avg_conf_len=2.6168e+02 avg_s_conf_len=2.6591e+02 avg_h_conf_len=2.0421e+02 decisions=521197 propagations=31513063 hardens_num=45239 hardens_fixed=10156147 dynVars=0 CPU_time=1.1979e+02 Mem_used=2.2400e+02 nb_simp=11 s_prop=7506369 s_prop(%)=2.3820e+01 nbGrbgCllct=4 LA_num=172306 LA_succs=114158 LA_succ(%)=6.6253e+01 LA_redo=2 LA_prop=918086556 LA_prop(%)=2.9134e+03 LAM_num=52566 LAM_succs=16562 LAM_succ(%)=3.1507e+01 LAM_cores=107696 LAM_cores_rat=2.0488e+00 LAM_skip=4062 lk_ticks=1.3142e+10 s_ticks=9.3962e+08 ticks=4.9204e+08 avg_core_weight=6.7328e+01 avg_core_size=6.6872e+01 core_num=1.8684e+06 lk_ticks(%)=7.7922e+01 lk_ticks_unlock(%)=1.3590e+01 s_ticks(%)=5.5713e+00 ticks(%)=2.9174e+00 total_ticks=16865411247 
-- Correto:   --
