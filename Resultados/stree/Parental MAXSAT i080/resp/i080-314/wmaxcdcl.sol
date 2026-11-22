-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509869
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 89.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 56448755312791(3.05128e+13%), hardens 166447 (fixed 56861072203167), dynVars -152848, shorten: 56878252073599
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 185 (1560.59 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 70 MB
c CPU time              : 0.118545 s
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
c ticks                 : 5704

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509869
c Mono: 0, fixed: 0
c Eliminated clauses:           0.13 Mb
c Reduced to 7303 vars, 496869 cls (c/v ratio==68.0, grow=0)
c No iterative elimination performed. (vars=7303, c/v ratio=68.0)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 350, 350, of which 350 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 350 to 350
c mutexes 0, nbFailedLits 0, 
c amos 350, lits 350
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 51695
c 158 clauses modified by 8 eqLits with 16 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 51695
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 84
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=84 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 350), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 84
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=126 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 505), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 126
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=189 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 655), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 189
c ends of initiationization by VSIDS at 4 conflicts with init 10000
c UB=283 fails, cnfls=4, hcnfls=4, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 5 (fixed 1004), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 283
c Added PB GGPW for |350,350| <= 423 : 307136
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=424 fails, cnfls=5, hcnfls=4, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 424.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 1004), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 424
c Added PB GGPW for |350,350| <= 635 : 306631
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=636 fails, cnfls=6, hcnfls=4, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 636.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 1004), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 636
c Added PB GGPW for |350,350| <= 953 : 306946
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=954 fails, cnfls=7, hcnfls=4, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 954.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 1004), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 954
c Added PB GGPW for |350,350| <= 1430 : 307437
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1431 fails, cnfls=8, hcnfls=4, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1431.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 1004), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 1431
c Added PB GGPW for |350,350| <= 2145 : 307456
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2146 fails, cnfls=9, hcnfls=4, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2146.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 1004), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 2146
c Added PB GGPW for |350,350| <= 3218 : 307437
c ends of initiationization by VSIDS at 11 conflicts with init 9998
c UB=3219 fails, cnfls=11, hcnfls=4, lacnfls=0, lascnfls=7, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2419.00, dev 197.00, succRate 0.67, nbSucc 2, nbHardens 6 (fixed 1246), lk: 3, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 3219
c Added PB GGPW for |350,350| <= 4827 : 307100
c ends of initiationization by VSIDS at 10012 conflicts with init -1
c *****Switched to noLookahead at starts 335
c LRB phase 1: conflicts 65062, phase 20000000, starts 190, UP 20467324

c *** INTERRUPTED ***

c =======================================================
c nbLK: 101706, nbSuccLK: 59499(58.501%), nbLKup: 1473834738(4890.43%), hardens 20430 (fixed 1726664), dynVars 12596, shorten: 0
c restarts              : 412
c conflicts             : 83207 (694.244 /sec)
c decisions             : 179580 (0% random) (1498.34 /sec)
c propagations          : 30137098 (251451 /sec)
c conflict literals     : 14246294 (40.7106% deleted)
c Memory used           : 235 MB
c CPU time              : 119.853 s
c nbSimplifyAll         : 9
c s_propagations        : 5059606
c s_cost_ratio          : 16.7886%
c nbGrbgCllct           : 2
c LA cost without inference: 207838928
c LA cost update        : 0
c LA execution          : 101706 (59499 succs (58.501%)) (10 redo)
c LAM execution         : 38728 (15844 succs (40.911%)) (106853 cores found (2.75906)) (378 skip)
c lk_ticks              : 12088788985
c lk_ticks_unlock       : 1471001520
c s_ticks               : 115694321
c ticks                 : 265955618
c Formatted Statistics: restarts=412 conflicts=83207 soft_conf=75357 soft_conf(%)=9.0566e+01 hard_conf=7850 hard_conf(%)=9.4343e+00 conf_lits=14246294 soft_lits=13447041 hard_lits=799253 avg_conf_len=1.7122e+02 avg_s_conf_len=1.7844e+02 avg_h_conf_len=1.0182e+02 decisions=179580 propagations=30137098 hardens_num=20430 hardens_fixed=1726664 dynVars=12596 CPU_time=1.1985e+02 Mem_used=2.3500e+02 nb_simp=9 s_prop=5059606 s_prop(%)=1.6789e+01 nbGrbgCllct=2 LA_num=101706 LA_succs=59499 LA_succ(%)=5.8501e+01 LA_redo=10 LA_prop=1473834738 LA_prop(%)=4.8904e+03 LAM_num=38728 LAM_succs=15844 LAM_succ(%)=4.0911e+01 LAM_cores=106853 LAM_cores_rat=2.7591e+00 LAM_skip=378 lk_ticks=1.2089e+10 s_ticks=1.1569e+08 ticks=2.6596e+08 avg_core_weight=8.7261e+01 avg_core_size=1.4861e+01 core_num=2.3818e+06 lk_ticks(%)=8.6711e+01 lk_ticks_unlock(%)=1.0551e+01 s_ticks(%)=8.2986e-01 ticks(%)=1.9077e+00 total_ticks=13941440444 
-- Correto:   --
