-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          506754
c Mono: 0, fixed: 0
c Eliminated clauses:           0.14 Mb
c Reduced to 6724 vars, 493246 cls (c/v ratio==73.4, grow=0)
c No iterative elimination performed. (vars=6724, c/v ratio=73.4)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 160, 160, of which 160 unit, 0 nonUnit and solution cost 0
c isets 1, derivedCost 198, reduction of soft from 160 to 160
c mutexes 0, nbFailedLits 0, 
c amos 160, lits 160
c fixedCost 0, satCost 0, totalFixedVars 42, objForSearch: 24161
c 49 clauses modified by 4 eqLits with 8 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 42, objForSearch: 24161
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 11
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=11 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 160), lk: 0, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 0


c LB 209
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=16 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 319), lk: 0, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 0


c LB 214
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=24 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 478), lk: 0, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 0


c LB 222
c ends of initiationization by VSIDS at 4 conflicts with init 10000
c UB=36 fails, cnfls=4, hcnfls=4, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 637), lk: 0, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 0


c LB 234
c ends of initiationization by VSIDS at 5 conflicts with init 10000
c UB=54 fails, cnfls=5, hcnfls=5, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 5 (fixed 796), lk: 0, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 0


c LB 252
c ends of initiationization by VSIDS at 6 conflicts with init 10000
c UB=81 fails, cnfls=6, hcnfls=6, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 6 (fixed 955), lk: 0, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 0


c LB 279
c ends of initiationization by VSIDS at 7 conflicts with init 10000
c UB=121 fails, cnfls=7, hcnfls=7, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 7 (fixed 1029), lk: 0, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 0


c LB 319
c ends of initiationization by VSIDS at 8 conflicts with init 10000
c UB=181 fails, cnfls=8, hcnfls=8, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 8 (fixed 1103), lk: 0, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 0


c LB 379
c ends of initiationization by VSIDS at 9 conflicts with init 10000
c UB=271 fails, cnfls=9, hcnfls=9, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 10 (fixed 1261), lk: 0, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 0


c LB 469
c Added PB GGPW for |160,160| <= 405 : 66160
c ends of initiationization by VSIDS at 10 conflicts with init 9999
c UB=406 fails, cnfls=10, hcnfls=10, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 10 (fixed 1261), lk: 1, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 2


c LB 604
c Added PB GGPW for |160,160| <= 608 : 66506
c ends of initiationization by VSIDS at 11 conflicts with init 9999
c UB=609 fails, cnfls=11, hcnfls=10, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 609.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 10 (fixed 1261), lk: 1, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 2


c LB 807
c Added PB GGPW for |160,160| <= 912 : 66410
c ends of initiationization by VSIDS at 12 conflicts with init 9999
c UB=913 fails, cnfls=12, hcnfls=10, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 913.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 10 (fixed 1261), lk: 1, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 2


c LB 1111
c Added PB GGPW for |160,160| <= 1368 : 66402
c ends of initiationization by VSIDS at 13 conflicts with init 9999
c UB=1369 fails, cnfls=13, hcnfls=10, lacnfls=1, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1369.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 10 (fixed 1261), lk: 1, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 2


c LB 1567
c Added PB GGPW for |160,160| <= 2052 : 66335
c ends of initiationization by VSIDS at 14 conflicts with init 9999
c UB=2053 fails, cnfls=14, hcnfls=10, lacnfls=1, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2053.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 10 (fixed 1261), lk: 1, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 2


c LB 2251
c Added PB GGPW for |160,160| <= 3078 : 66257
c ends of initiationization by VSIDS at 15 conflicts with init 9999
c UB=3079 fails, cnfls=15, hcnfls=10, lacnfls=1, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 3079.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 10 (fixed 1261), lk: 1, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 2


c LB 3277
c Added PB GGPW for |160,160| <= 4617 : 66170
c ends of initiationization by VSIDS at 10020 conflicts with init -5

c *** INTERRUPTED ***

c =======================================================
c nbLK: 134769, nbSuccLK: 58218(43.1984%), nbLKup: 1235401252(7680.98%), hardens 31847 (fixed 989587), dynVars 5041, shorten: 0
c restarts              : 312
c conflicts             : 98338 (820.263 /sec)
c decisions             : 134895 (0% random) (1125.19 /sec)
c propagations          : 16083904 (134160 /sec)
c conflict literals     : 6592061 (51.0974% deleted)
c Memory used           : 160 MB
c CPU time              : 119.886 s
c nbSimplifyAll         : 9
c s_propagations        : 3439642
c s_cost_ratio          : 21.3856%
c nbGrbgCllct           : 2
c LA cost without inference: 387667199
c LA cost update        : 0
c LA execution          : 134769 (58218 succs (43.1984%)) (1 redo)
c LAM execution         : 75172 (37987 succs (50.5334%)) (213282 cores found (2.83725)) (382 skip)
c lk_ticks              : 15069063963
c lk_ticks_unlock       : 2030364896
c s_ticks               : 110467457
c ticks                 : 227840532
c Formatted Statistics: restarts=312 conflicts=98338 soft_conf=96217 soft_conf(%)=9.7843e+01 hard_conf=2121 hard_conf(%)=2.1568e+00 conf_lits=6592061 soft_lits=6427148 hard_lits=164913 avg_conf_len=6.7035e+01 avg_s_conf_len=6.6798e+01 avg_h_conf_len=7.7752e+01 decisions=134895 propagations=16083904 hardens_num=31847 hardens_fixed=989587 dynVars=5041 CPU_time=1.1989e+02 Mem_used=1.6000e+02 nb_simp=9 s_prop=3439642 s_prop(%)=2.1386e+01 nbGrbgCllct=2 LA_num=134769 LA_succs=58218 LA_succ(%)=4.3198e+01 LA_redo=1 LA_prop=1235401252 LA_prop(%)=7.6810e+03 LAM_num=75172 LAM_succs=37987 LAM_succ(%)=5.0533e+01 LAM_cores=213282 LAM_cores_rat=2.8373e+00 LAM_skip=382 lk_ticks=1.5069e+10 s_ticks=1.1047e+08 ticks=2.2784e+08 avg_core_weight=9.3099e+01 avg_core_size=6.8374e+00 core_num=4.1640e+06 lk_ticks(%)=8.6416e+01 lk_ticks_unlock(%)=1.1644e+01 s_ticks(%)=6.3350e-01 ticks(%)=1.3066e+00 total_ticks=17437736848 
-- Correto:   --
