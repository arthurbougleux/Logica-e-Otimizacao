-- Solver:wmaxcdcl --
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
c nbLK: 84110, nbSuccLK: 45470(54.0602%), nbLKup: 1508739237(7471.65%), hardens 17169 (fixed 1342050), dynVars 13223, shorten: 0
c restarts              : 348
c conflicts             : 66091 (551.393 /sec)
c decisions             : 146463 (0% random) (1221.93 /sec)
c propagations          : 20192844 (168468 /sec)
c conflict literals     : 12332442 (44.5804% deleted)
c Memory used           : 274 MB
c CPU time              : 119.862 s
c nbSimplifyAll         : 8
c s_propagations        : 3547222
c s_cost_ratio          : 17.5667%
c nbGrbgCllct           : 2
c LA cost without inference: 179413287
c LA cost update        : 0
c LA execution          : 84110 (45470 succs (54.0602%)) (6 redo)
c LAM execution         : 37407 (18451 succs (49.325%)) (113839 cores found (3.04325)) (128 skip)
c lk_ticks              : 12402969062
c lk_ticks_unlock       : 1585534783
c s_ticks               : 107671645
c ticks                 : 182617498
c Formatted Statistics: restarts=348 conflicts=66091 soft_conf=63931 soft_conf(%)=9.6732e+01 hard_conf=2160 hard_conf(%)=3.2682e+00 conf_lits=12332442 soft_lits=12049660 hard_lits=282782 avg_conf_len=1.8660e+02 avg_s_conf_len=1.8848e+02 avg_h_conf_len=1.3092e+02 decisions=146463 propagations=20192844 hardens_num=17169 hardens_fixed=1342050 dynVars=13223 CPU_time=1.1986e+02 Mem_used=2.7400e+02 nb_simp=8 s_prop=3547222 s_prop(%)=1.7567e+01 nbGrbgCllct=2 LA_num=84110 LA_succs=45470 LA_succ(%)=5.4060e+01 LA_redo=6 LA_prop=1508739237 LA_prop(%)=7.4717e+03 LAM_num=37407 LAM_succs=18451 LAM_succ(%)=4.9325e+01 LAM_cores=113839 LAM_cores_rat=3.0433e+00 LAM_skip=128 lk_ticks=1.2403e+10 s_ticks=1.0767e+08 ticks=1.8262e+08 avg_core_weight=8.3339e+01 avg_core_size=1.4272e+01 core_num=2.1528e+06 lk_ticks(%)=8.6863e+01 lk_ticks_unlock(%)=1.1104e+01 s_ticks(%)=7.5407e-01 ticks(%)=1.2789e+00 total_ticks=14278792988 
-- Correto:   --
