-- Solver:wmaxcdcl --
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
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 57058640712578(8.75133e+12%), hardens 2427410 (fixed 90043991912074), dynVars -2581531, shorten: 91418381545386
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 652 (6322.18 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 70 MB
c CPU time              : 0.103129 s
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
c nbLK: 105885, nbSuccLK: 65037(61.4223%), nbLKup: 1653437171(6305.76%), hardens 22235 (fixed 2142153), dynVars 13272, shorten: 0
c restarts              : 409
c conflicts             : 81655 (681.432 /sec)
c decisions             : 157119 (0% random) (1311.2 /sec)
c propagations          : 26221059 (218821 /sec)
c conflict literals     : 12857683 (39.1756% deleted)
c Memory used           : 245 MB
c CPU time              : 119.829 s
c nbSimplifyAll         : 9
c s_propagations        : 12437396
c s_cost_ratio          : 47.4329%
c nbGrbgCllct           : 2
c LA cost without inference: 245928730
c LA cost update        : 0
c LA execution          : 105885 (65037 succs (61.4223%)) (2 redo)
c LAM execution         : 39680 (15403 succs (38.818%)) (111313 cores found (2.80527)) (326 skip)
c lk_ticks              : 12290557831
c lk_ticks_unlock       : 1603457462
c s_ticks               : 191989168
c ticks                 : 211447724
c Formatted Statistics: restarts=409 conflicts=81655 soft_conf=80449 soft_conf(%)=9.8523e+01 hard_conf=1206 hard_conf(%)=1.4769e+00 conf_lits=12857683 soft_lits=12609525 hard_lits=248158 avg_conf_len=1.5746e+02 avg_s_conf_len=1.5674e+02 avg_h_conf_len=2.0577e+02 decisions=157119 propagations=26221059 hardens_num=22235 hardens_fixed=2142153 dynVars=13272 CPU_time=1.1983e+02 Mem_used=2.4500e+02 nb_simp=9 s_prop=12437396 s_prop(%)=4.7433e+01 nbGrbgCllct=2 LA_num=105885 LA_succs=65037 LA_succ(%)=6.1422e+01 LA_redo=2 LA_prop=1653437171 LA_prop(%)=6.3058e+03 LAM_num=39680 LAM_succs=15403 LAM_succ(%)=3.8818e+01 LAM_cores=111313 LAM_cores_rat=2.8053e+00 LAM_skip=326 lk_ticks=1.2291e+10 s_ticks=1.9199e+08 ticks=2.1145e+08 avg_core_weight=9.5444e+01 avg_core_size=1.6968e+01 core_num=2.5767e+06 lk_ticks(%)=8.5963e+01 lk_ticks_unlock(%)=1.1215e+01 s_ticks(%)=1.3428e+00 ticks(%)=1.4789e+00 total_ticks=14297452185 
-- Correto:   --
