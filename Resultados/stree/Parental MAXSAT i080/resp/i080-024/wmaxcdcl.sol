-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          761328
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 85.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 83601542741857(9.08811e+11%), hardens 2894425 (fixed 89038971780793), dynVars -4748842, shorten: 89786296091545
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 9199 (48699 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 96 MB
c CPU time              : 0.188895 s
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
c ticks                 : 337749

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          761328
c Mono: 0, fixed: 0
c Eliminated clauses:           0.03 Mb
c Reduced to 15711 vars, 759758 cls (c/v ratio==48.4, grow=0)
c No iterative elimination performed. (vars=15711, c/v ratio=48.4)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 3160, 3160, of which 3160 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 3160 to 3160
c mutexes 0, nbFailedLits 0, 
c amos 3160, lits 3160
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 361943
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 361943
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 84
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=84 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 3160), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 84
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=126 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 3619), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 126
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=189 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 4070), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 189
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=283 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 283.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4085), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 283
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=424 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 424.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4085), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 424
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=636 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 636.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4085), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 636

c *** INTERRUPTED ***

c =======================================================
c nbLK: 1221, nbSuccLK: 800(65.5201%), nbLKup: 23405697(2853.74%), hardens 359 (fixed 268366), dynVars 0, shorten: 0
c restarts              : 24
c conflicts             : 1047 (8.73002 /sec)
c decisions             : 29022 (0% random) (241.989 /sec)
c propagations          : 820177 (6838.74 /sec)
c conflict literals     : 1266017 (44.7853% deleted)
c Memory used           : 193 MB
c CPU time              : 119.931 s
c nbSimplifyAll         : 1
c s_propagations        : 9496415
c s_cost_ratio          : 1157.85%
c nbGrbgCllct           : 1
c LA cost without inference: 811015
c LA cost update        : 0
c LA execution          : 1221 (800 succs (65.5201%)) (0 redo)
c LAM execution         : 377 (135 succs (35.809%)) (652 cores found (1.72944)) (37 skip)
c lk_ticks              : 86088711
c lk_ticks_unlock       : 16394300
c s_ticks               : 341520981
c ticks                 : 2960420
c Formatted Statistics: restarts=24 conflicts=1047 soft_conf=953 soft_conf(%)=9.1022e+01 hard_conf=94 hard_conf(%)=8.9780e+00 conf_lits=1266017 soft_lits=1222646 hard_lits=43371 avg_conf_len=1.2092e+03 avg_s_conf_len=1.2829e+03 avg_h_conf_len=4.6139e+02 decisions=29022 propagations=820177 hardens_num=359 hardens_fixed=268366 dynVars=0 CPU_time=1.1993e+02 Mem_used=1.9300e+02 nb_simp=1 s_prop=9496415 s_prop(%)=1.1578e+03 nbGrbgCllct=1 LA_num=1221 LA_succs=800 LA_succ(%)=6.5520e+01 LA_redo=0 LA_prop=23405697 LA_prop(%)=2.8537e+03 LAM_num=377 LAM_succs=135 LAM_succ(%)=3.5809e+01 LAM_cores=652 LAM_cores_rat=1.7294e+00 LAM_skip=37 lk_ticks=8.6089e+07 s_ticks=3.4152e+08 ticks=2.9604e+06 avg_core_weight=8.2521e+01 avg_core_size=4.0025e+02 core_num=9.8280e+03 lk_ticks(%)=1.9261e+01 lk_ticks_unlock(%)=3.6679e+00 s_ticks(%)=7.6409e+01 ticks(%)=6.6234e-01 total_ticks=446964412 
-- Correto:   --
