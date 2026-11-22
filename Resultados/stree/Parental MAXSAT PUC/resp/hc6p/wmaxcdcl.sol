-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         12287
c Number of clauses:          259711
c Mono: 0, fixed: 0
c Eliminated clauses:           0.09 Mb
c Reduced to 4509 vars, 248313 cls (c/v ratio==55.1, grow=0)
c No iterative elimination performed. (vars=4509, c/v ratio=55.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 192, 192, of which 192 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 192 to 192
c mutexes 0, nbFailedLits 0, 
c amos 192, lits 192
c fixedCost 0, satCost 0, totalFixedVars 62, objForSearch: 20145
c 89 clauses modified by 6 eqLits with 12 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 62, objForSearch: 20145
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 100
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=100 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 192), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 100
c Added PB GGPW for |192,192| <= 149 : 121152
c ends of initiationization by VSIDS at 2 conflicts with init 9999
c UB=150 fails, cnfls=2, hcnfls=1, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 150.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 192), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 1


c LB 150
c Added PB GGPW for |192,192| <= 224 : 121668
c ends of initiationization by VSIDS at 3 conflicts with init 9999
c UB=225 fails, cnfls=3, hcnfls=1, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 225.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 192), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 1


c LB 225
c Added PB GGPW for |192,192| <= 336 : 121668
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=337 fails, cnfls=4, hcnfls=1, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 337.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 192), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 1


c LB 337
c Added PB GGPW for |192,192| <= 504 : 121282
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=505 fails, cnfls=5, hcnfls=1, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 505.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 192), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 1


c LB 505
c Added PB GGPW for |192,192| <= 756 : 121157
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=757 fails, cnfls=6, hcnfls=1, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 757.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 192), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 1


c LB 757
c Added PB GGPW for |192,192| <= 1134 : 121424
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=1135 fails, cnfls=7, hcnfls=1, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1135.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 192), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 1


c LB 1135
c Added PB GGPW for |192,192| <= 1701 : 121345
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1702 fails, cnfls=8, hcnfls=1, lacnfls=0, lascnfls=7, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1702.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 192), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 1


c LB 1702
c Added PB GGPW for |192,192| <= 2552 : 121282
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2553 fails, cnfls=9, hcnfls=1, lacnfls=0, lascnfls=8, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2553.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 192), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 1


c LB 2553
c Added PB GGPW for |192,192| <= 3828 : 121157
c ends of initiationization by VSIDS at 10009 conflicts with init 0

c *** INTERRUPTED ***

c =======================================================
c nbLK: 216920, nbSuccLK: 111390(51.3507%), nbLKup: 1314705734(6068.27%), hardens 46469 (fixed 1200402), dynVars 6818, shorten: 0
c restarts              : 575
c conflicts             : 155828 (1300.42 /sec)
c decisions             : 234128 (0% random) (1953.84 /sec)
c propagations          : 21665261 (180801 /sec)
c conflict literals     : 15397285 (45.8183% deleted)
c Memory used           : 128 MB
c CPU time              : 119.829 s
c nbSimplifyAll         : 12
c s_propagations        : 2128080
c s_cost_ratio          : 9.82254%
c nbGrbgCllct           : 4
c LA cost without inference: 392605154
c LA cost update        : 0
c LA execution          : 216920 (111390 succs (51.3507%)) (6 redo)
c LAM execution         : 104076 (43465 succs (41.7628%)) (293720 cores found (2.82217)) (655 skip)
c lk_ticks              : 17840417179
c lk_ticks_unlock       : 3340306181
c s_ticks               : 59970165
c ticks                 : 332859176
c Formatted Statistics: restarts=575 conflicts=155828 soft_conf=154892 soft_conf(%)=9.9399e+01 hard_conf=936 hard_conf(%)=6.0066e-01 conf_lits=15397285 soft_lits=15294289 hard_lits=102996 avg_conf_len=9.8809e+01 avg_s_conf_len=9.8742e+01 avg_h_conf_len=1.1004e+02 decisions=234128 propagations=21665261 hardens_num=46469 hardens_fixed=1200402 dynVars=6818 CPU_time=1.1983e+02 Mem_used=1.2800e+02 nb_simp=12 s_prop=2128080 s_prop(%)=9.8225e+00 nbGrbgCllct=4 LA_num=216920 LA_succs=111390 LA_succ(%)=5.1351e+01 LA_redo=6 LA_prop=1314705734 LA_prop(%)=6.0683e+03 LAM_num=104076 LAM_succs=43465 LAM_succ(%)=4.1763e+01 LAM_cores=293720 LAM_cores_rat=2.8222e+00 LAM_skip=655 lk_ticks=1.7840e+10 s_ticks=5.9970e+07 ticks=3.3286e+08 avg_core_weight=6.4986e+01 avg_core_size=7.2854e+00 core_num=6.0414e+06 lk_ticks(%)=8.2696e+01 lk_ticks_unlock(%)=1.5483e+01 s_ticks(%)=2.7798e-01 ticks(%)=1.5429e+00 total_ticks=21573552701 
-- Correto:   --
