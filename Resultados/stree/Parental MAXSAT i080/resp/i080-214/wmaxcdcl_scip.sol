-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509831
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 87.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 24897925420023(3.8187e+12%), hardens 129 (fixed 21461951583209), dynVars 14074, shorten: 31082678326312
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 652 (6902.61 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 85 MB
c CPU time              : 0.094457 s
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
c ticks                 : 7970

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509831
c Mono: 0, fixed: 0
c Eliminated clauses:           0.13 Mb
c Reduced to 7311 vars, 497787 cls (c/v ratio==68.1, grow=0)
c No iterative elimination performed. (vars=7311, c/v ratio=68.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 350, 350, of which 350 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 350 to 350
c mutexes 0, nbFailedLits 0, 
c amos 350, lits 350
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 49875
c 178 clauses modified by 8 eqLits with 16 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 49875
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 83
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=83 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 350), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 83
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=124 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 483), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 124
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=186 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 616), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 186
c Added PB GGPW for |333,333| <= 278 : 305092
c 6 clauses modified by 1 eqLits with 2 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=279 fails, cnfls=4, hcnfls=4, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 633), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 279
c Added PB GGPW for |350,350| <= 417 : 334505
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=418 fails, cnfls=5, hcnfls=4, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 418.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 633), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 418
c Added PB GGPW for |350,350| <= 626 : 334579
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=627 fails, cnfls=6, hcnfls=4, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 627.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 633), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 627
c Added PB GGPW for |350,350| <= 939 : 334108
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=940 fails, cnfls=7, hcnfls=4, lacnfls=1, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 940.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 633), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 940
c Added PB GGPW for |350,350| <= 1409 : 334831
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1410 fails, cnfls=8, hcnfls=4, lacnfls=1, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1410.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 633), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 1410
c Added PB GGPW for |350,350| <= 2114 : 335022
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2115 fails, cnfls=9, hcnfls=4, lacnfls=1, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2115.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 633), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 2115
c Added PB GGPW for |350,350| <= 3171 : 333991
c ends of initiationization by VSIDS at 10011 conflicts with init -2
c *****Switched to noLookahead at starts 305
c LRB phase 1: conflicts 64920, phase 20000000, starts 190, UP 20477407

c *** INTERRUPTED ***

c =======================================================
c nbLK: 110237, nbSuccLK: 67663(61.3796%), nbLKup: 1727758632(6333.22%), hardens 23117 (fixed 2243791), dynVars 13272, shorten: 0
c restarts              : 456
c conflicts             : 85000 (709.314 /sec)
c decisions             : 166338 (0% random) (1388.07 /sec)
c propagations          : 27280889 (227655 /sec)
c conflict literals     : 13389949 (38.8427% deleted)
c Memory used           : 260 MB
c CPU time              : 119.834 s
c nbSimplifyAll         : 9
c s_propagations        : 12437396
c s_cost_ratio          : 45.5901%
c nbGrbgCllct           : 2
c LA cost without inference: 256473039
c LA cost update        : 0
c LA execution          : 110237 (67663 succs (61.3796%)) (2 redo)
c LAM execution         : 41373 (16112 succs (38.9433%)) (116072 cores found (2.8055)) (330 skip)
c lk_ticks              : 12897288385
c lk_ticks_unlock       : 1677029208
c s_ticks               : 191989168
c ticks                 : 220938521
c Formatted Statistics: restarts=456 conflicts=85000 soft_conf=83785 soft_conf(%)=9.8571e+01 hard_conf=1215 hard_conf(%)=1.4294e+00 conf_lits=13389949 soft_lits=13138675 hard_lits=251274 avg_conf_len=1.5753e+02 avg_s_conf_len=1.5681e+02 avg_h_conf_len=2.0681e+02 decisions=166338 propagations=27280889 hardens_num=23117 hardens_fixed=2243791 dynVars=13272 CPU_time=1.1983e+02 Mem_used=2.6000e+02 nb_simp=9 s_prop=12437396 s_prop(%)=4.5590e+01 nbGrbgCllct=2 LA_num=110237 LA_succs=67663 LA_succ(%)=6.1380e+01 LA_redo=2 LA_prop=1727758632 LA_prop(%)=6.3332e+03 LAM_num=41373 LAM_succs=16112 LAM_succ(%)=3.8943e+01 LAM_cores=116072 LAM_cores_rat=2.8055e+00 LAM_skip=330 lk_ticks=1.2897e+10 s_ticks=1.9199e+08 ticks=2.2094e+08 avg_core_weight=9.5546e+01 avg_core_size=1.7064e+01 core_num=2.6843e+06 lk_ticks(%)=8.6055e+01 lk_ticks_unlock(%)=1.1190e+01 s_ticks(%)=1.2810e+00 ticks(%)=1.4742e+00 total_ticks=14987245282 
-- Correto:   --
