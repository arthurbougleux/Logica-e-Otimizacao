-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509793
c Mono: 0, fixed: 0
c Eliminated clauses:           0.13 Mb
c Reduced to 7294 vars, 496765 cls (c/v ratio==68.1, grow=0)
c No iterative elimination performed. (vars=7294, c/v ratio=68.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 350, 350, of which 350 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 350 to 350
c mutexes 0, nbFailedLits 0, 
c amos 350, lits 350
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 53797
c 220 clauses modified by 12 eqLits with 24 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 53797
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 88
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=88 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 350), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 88
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=132 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 521), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 132
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=198 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 649), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 198
c Added PB GGPW for |333,333| <= 296 : 301443
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=297 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 297.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 666), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 297
c Added PB GGPW for |350,350| <= 444 : 329845
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=445 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 445.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 666), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 445
c Added PB GGPW for |350,350| <= 666 : 330147
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=667 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 667.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 666), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 667
c Added PB GGPW for |350,350| <= 999 : 329325
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=1000 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1000.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 666), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 1000
c Added PB GGPW for |350,350| <= 1499 : 329821
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1500 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1500.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 666), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 1500
c Added PB GGPW for |350,350| <= 2249 : 329821
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2250 fails, cnfls=9, hcnfls=3, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2250.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 666), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 2


c LB 2250
c Added PB GGPW for |350,350| <= 3374 : 329498
c ends of initiationization by VSIDS at 499 conflicts with init 9510
c UB=3375 fails, cnfls=499, hcnfls=3, lacnfls=0, lascnfls=496, core 1216, tier2 628, local 457, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 3011.61, dev -nan, succRate 0.68, nbSucc 437, nbHardens 132 (fixed 12087), lk: 639, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 8


c LB 3375
c Added PB GGPW for |350,350| <= 5061 : 329642
c ends of initiationization by VSIDS at 10531 conflicts with init -32

c *** INTERRUPTED ***

c =======================================================
c nbLK: 88943, nbSuccLK: 47882(53.8345%), nbLKup: 1587814530(7471.41%), hardens 18225 (fixed 1423414), dynVars 13223, shorten: 0
c restarts              : 364
c conflicts             : 69802 (582.269 /sec)
c decisions             : 152463 (0% random) (1271.8 /sec)
c propagations          : 21251864 (177277 /sec)
c conflict literals     : 13040417 (44.6182% deleted)
c Memory used           : 241 MB
c CPU time              : 119.879 s
c nbSimplifyAll         : 8
c s_propagations        : 3547222
c s_cost_ratio          : 16.6913%
c nbGrbgCllct           : 2
c LA cost without inference: 189256377
c LA cost update        : 0
c LA execution          : 88943 (47882 succs (53.8345%)) (6 redo)
c LAM execution         : 39809 (19707 succs (49.5039%)) (120536 cores found (3.02786)) (133 skip)
c lk_ticks              : 13137000357
c lk_ticks_unlock       : 1690319887
c s_ticks               : 107671645
c ticks                 : 194529218
c Formatted Statistics: restarts=364 conflicts=69802 soft_conf=67599 soft_conf(%)=9.6844e+01 hard_conf=2203 hard_conf(%)=3.1561e+00 conf_lits=13040417 soft_lits=12749223 hard_lits=291194 avg_conf_len=1.8682e+02 avg_s_conf_len=1.8860e+02 avg_h_conf_len=1.3218e+02 decisions=152463 propagations=21251864 hardens_num=18225 hardens_fixed=1423414 dynVars=13223 CPU_time=1.1988e+02 Mem_used=2.4100e+02 nb_simp=8 s_prop=3547222 s_prop(%)=1.6691e+01 nbGrbgCllct=2 LA_num=88943 LA_succs=47882 LA_succ(%)=5.3834e+01 LA_redo=6 LA_prop=1587814530 LA_prop(%)=7.4714e+03 LAM_num=39809 LAM_succs=19707 LAM_succ(%)=4.9504e+01 LAM_cores=120536 LAM_cores_rat=3.0279e+00 LAM_skip=133 lk_ticks=1.3137e+10 s_ticks=1.0767e+08 ticks=1.9453e+08 avg_core_weight=8.3263e+01 avg_core_size=1.4221e+01 core_num=2.2730e+06 lk_ticks(%)=8.6830e+01 lk_ticks_unlock(%)=1.1172e+01 s_ticks(%)=7.1167e-01 ticks(%)=1.2858e+00 total_ticks=15129521107 
-- Correto:   --
