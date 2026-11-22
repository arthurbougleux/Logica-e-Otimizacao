-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          506667
c Mono: 0, fixed: 0
c Eliminated clauses:           0.14 Mb
c Reduced to 6719 vars, 492997 cls (c/v ratio==73.4, grow=0)
c No iterative elimination performed. (vars=6719, c/v ratio=73.4)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 159, 159, of which 159 unit, 0 nonUnit and solution cost 207
c isets 5, derivedCost 895, reduction of soft from 159 to 159
c mutexes 0, nbFailedLits 0, 
c amos 159, lits 159
c fixedCost 0, satCost 0, totalFixedVars 46, objForSearch: 22998
c 87 clauses modified by 7 eqLits with 14 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 46, objForSearch: 22998
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 7
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=7 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 159), lk: 0, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 0


c LB 1109
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=14 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 316), lk: 0, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 0


c LB 1116
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=21 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 472), lk: 0, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 0


c LB 1123
c ends of initiationization by VSIDS at 4 conflicts with init 10000
c UB=31 fails, cnfls=4, hcnfls=4, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 628), lk: 0, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 0


c LB 1133
c ends of initiationization by VSIDS at 5 conflicts with init 10000
c UB=46 fails, cnfls=5, hcnfls=5, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 5 (fixed 784), lk: 0, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 0


c LB 1148
c ends of initiationization by VSIDS at 6 conflicts with init 10000
c UB=69 fails, cnfls=6, hcnfls=6, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 6 (fixed 940), lk: 0, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 0


c LB 1171
c ends of initiationization by VSIDS at 7 conflicts with init 10000
c UB=103 fails, cnfls=7, hcnfls=7, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 7 (fixed 1030), lk: 0, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 0


c LB 1205
c ends of initiationization by VSIDS at 8 conflicts with init 10000
c UB=154 fails, cnfls=8, hcnfls=8, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 8 (fixed 1097), lk: 0, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 0


c LB 1256
c ends of initiationization by VSIDS at 9 conflicts with init 10000
c UB=231 fails, cnfls=9, hcnfls=9, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 10 (fixed 1252), lk: 0, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 0


c LB 1333
c Added PB GGPW for |159,159| <= 345 : 72459
c ends of initiationization by VSIDS at 10 conflicts with init 9999
c UB=346 fails, cnfls=10, hcnfls=9, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 346.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 10 (fixed 1252), lk: 1, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 0


c LB 1448
c Added PB GGPW for |159,159| <= 518 : 72595
c ends of initiationization by VSIDS at 11 conflicts with init 9999
c UB=519 fails, cnfls=11, hcnfls=9, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 519.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 10 (fixed 1252), lk: 1, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 0


c LB 1621
c Added PB GGPW for |159,159| <= 777 : 72748
c ends of initiationization by VSIDS at 12 conflicts with init 9999
c UB=778 fails, cnfls=12, hcnfls=9, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 778.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 10 (fixed 1252), lk: 1, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 0


c LB 1880
c Added PB GGPW for |159,159| <= 1166 : 72595
c ends of initiationization by VSIDS at 13 conflicts with init 9999
c UB=1167 fails, cnfls=13, hcnfls=9, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1167.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 10 (fixed 1252), lk: 1, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 0


c LB 2269
c Added PB GGPW for |159,159| <= 1749 : 72778
c ends of initiationization by VSIDS at 14 conflicts with init 9999
c UB=1750 fails, cnfls=14, hcnfls=9, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1750.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 10 (fixed 1252), lk: 1, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 0


c LB 2852
c Added PB GGPW for |159,159| <= 2624 : 72778
c ends of initiationization by VSIDS at 15 conflicts with init 9999
c UB=2625 fails, cnfls=15, hcnfls=9, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 10 (fixed 1252), lk: 1, shorten: 0, pureSo 0, nbFlyRd 4, nbFixedLH 0


c LB 3727
c Added PB GGPW for |159,159| <= 3936 : 72570
c ends of initiationization by VSIDS at 10015 conflicts with init 0

c *** INTERRUPTED ***

c =======================================================
c nbLK: 148179, nbSuccLK: 75141(50.7096%), nbLKup: 1242354620(7000.83%), hardens 35710 (fixed 1095903), dynVars 5373, shorten: 0
c restarts              : 294
c conflicts             : 107806 (899.188 /sec)
c decisions             : 140891 (0% random) (1175.14 /sec)
c propagations          : 17745830 (148014 /sec)
c conflict literals     : 7384693 (48.4112% deleted)
c Memory used           : 196 MB
c CPU time              : 119.893 s
c nbSimplifyAll         : 9
c s_propagations        : 4676571
c s_cost_ratio          : 26.3531%
c nbGrbgCllct           : 2
c LA cost without inference: 337975505
c LA cost update        : 0
c LA execution          : 148179 (75141 succs (50.7096%)) (1 redo)
c LAM execution         : 71940 (31410 succs (43.6614%)) (211984 cores found (2.94668)) (531 skip)
c lk_ticks              : 17088101990
c lk_ticks_unlock       : 2458790277
c s_ticks               : 129018064
c ticks                 : 273740202
c Formatted Statistics: restarts=294 conflicts=107806 soft_conf=106566 soft_conf(%)=9.8850e+01 hard_conf=1240 hard_conf(%)=1.1502e+00 conf_lits=7384693 soft_lits=7243428 hard_lits=141265 avg_conf_len=6.8500e+01 avg_s_conf_len=6.7971e+01 avg_h_conf_len=1.1392e+02 decisions=140891 propagations=17745830 hardens_num=35710 hardens_fixed=1095903 dynVars=5373 CPU_time=1.1989e+02 Mem_used=1.9600e+02 nb_simp=9 s_prop=4676571 s_prop(%)=2.6353e+01 nbGrbgCllct=2 LA_num=148179 LA_succs=75141 LA_succ(%)=5.0710e+01 LA_redo=1 LA_prop=1242354620 LA_prop(%)=7.0008e+03 LAM_num=71940 LAM_succs=31410 LAM_succ(%)=4.3661e+01 LAM_cores=211984 LAM_cores_rat=2.9467e+00 LAM_skip=531 lk_ticks=1.7088e+10 s_ticks=1.2902e+08 ticks=2.7374e+08 avg_core_weight=7.9797e+01 avg_core_size=7.5130e+00 core_num=4.2354e+06 lk_ticks(%)=8.5656e+01 lk_ticks_unlock(%)=1.2325e+01 s_ticks(%)=6.4672e-01 ticks(%)=1.3722e+00 total_ticks=19949650533 
-- Correto:   --
