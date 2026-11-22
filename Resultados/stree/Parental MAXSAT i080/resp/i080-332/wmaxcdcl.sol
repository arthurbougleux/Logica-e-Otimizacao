-- Solver:wmaxcdcl --
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
c nbLK: 142539, nbSuccLK: 72528(50.8829%), nbLKup: 1191662073(6985.78%), hardens 34282 (fixed 1056783), dynVars 5373, shorten: 0
c restarts              : 294
c conflicts             : 103801 (865.949 /sec)
c decisions             : 136182 (0% random) (1136.08 /sec)
c propagations          : 17058405 (142308 /sec)
c conflict literals     : 7118380 (48.0362% deleted)
c Memory used           : 181 MB
c CPU time              : 119.87 s
c nbSimplifyAll         : 9
c s_propagations        : 4676571
c s_cost_ratio          : 27.4151%
c nbGrbgCllct           : 2
c LA cost without inference: 325894095
c LA cost update        : 0
c LA execution          : 142539 (72528 succs (50.8829%)) (1 redo)
c LAM execution         : 68944 (30093 succs (43.6485%)) (203114 cores found (2.94607)) (525 skip)
c lk_ticks              : 16352867245
c lk_ticks_unlock       : 2348404679
c s_ticks               : 129018064
c ticks                 : 262269208
c Formatted Statistics: restarts=294 conflicts=103801 soft_conf=102636 soft_conf(%)=9.8878e+01 hard_conf=1165 hard_conf(%)=1.1223e+00 conf_lits=7118380 soft_lits=6984231 hard_lits=134149 avg_conf_len=6.8577e+01 avg_s_conf_len=6.8049e+01 avg_h_conf_len=1.1515e+02 decisions=136182 propagations=17058405 hardens_num=34282 hardens_fixed=1056783 dynVars=5373 CPU_time=1.1987e+02 Mem_used=1.8100e+02 nb_simp=9 s_prop=4676571 s_prop(%)=2.7415e+01 nbGrbgCllct=2 LA_num=142539 LA_succs=72528 LA_succ(%)=5.0883e+01 LA_redo=1 LA_prop=1191662073 LA_prop(%)=6.9858e+03 LAM_num=68944 LAM_succs=30093 LAM_succ(%)=4.3648e+01 LAM_cores=203114 LAM_cores_rat=2.9461e+00 LAM_skip=525 lk_ticks=1.6353e+10 s_ticks=1.2902e+08 ticks=2.6227e+08 avg_core_weight=7.9936e+01 avg_core_size=7.5177e+00 core_num=4.0769e+06 lk_ticks(%)=8.5650e+01 lk_ticks_unlock(%)=1.2300e+01 s_ticks(%)=6.7575e-01 ticks(%)=1.3737e+00 total_ticks=19092559196 
-- Correto:   --
