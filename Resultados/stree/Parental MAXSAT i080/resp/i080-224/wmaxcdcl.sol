-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          761338
c Mono: 0, fixed: 0
c Eliminated clauses:           0.03 Mb
c Reduced to 15691 vars, 756628 cls (c/v ratio==48.2, grow=0)
c No iterative elimination performed. (vars=15691, c/v ratio=48.2)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 3160, 3160, of which 3160 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 3160 to 3160
c mutexes 0, nbFailedLits 0, 
c amos 3160, lits 3160
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 441066
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 441066
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 82
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=82 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 3160), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 82
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=123 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 4304), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 123
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=184 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 5448), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 184
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=276 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 276.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 276
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=414 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 414.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 414
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=621 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 621.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 621
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=931 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 931.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 931
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1396 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1396.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1396
c 6528 clauses modified by 1 eqLits with 4140 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 5289 conflicts with init 4719
c UB=2094 fails, cnfls=5289, hcnfls=15, lacnfls=0, lascnfls=5274, core 62403, tier2 3796, local 24258, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1660.09, dev -nan, succRate 0.66, nbSucc 4575, nbHardens 1022 (fixed 924350), lk: 6888, shorten: 0, pureSo 0, nbFlyRd 24, nbFixedLH 111


c LB 2094
c 1263 clauses modified by 1 eqLits with 2 eqUse, DecreasedUB 0, rm soft 0

c *** INTERRUPTED ***

c =======================================================
c nbLK: 17749, nbSuccLK: 9295(52.3691%), nbLKup: 484311714(5893.17%), hardens 2894 (fixed 2690346), dynVars 0, shorten: 0
c restarts              : 213
c conflicts             : 13567 (113.191 /sec)
c decisions             : 348987 (0% random) (2911.64 /sec)
c propagations          : 8218192 (68565.3 /sec)
c conflict literals     : 23035994 (23.0403% deleted)
c Memory used           : 310 MB
c CPU time              : 119.859 s
c nbSimplifyAll         : 4
c s_propagations        : 21742085
c s_cost_ratio          : 264.56%
c nbGrbgCllct           : 1
c LA cost without inference: 36863913
c LA cost update        : 0
c LA execution          : 17749 (9295 succs (52.3691%)) (1 redo)
c LAM execution         : 8368 (4196 succs (50.1434%)) (27814 cores found (3.32385)) (4 skip)
c lk_ticks              : 2417923316
c lk_ticks_unlock       : 645609427
c s_ticks               : 1176866878
c ticks                 : 41196091
c Formatted Statistics: restarts=213 conflicts=13567 soft_conf=13496 soft_conf(%)=9.9477e+01 hard_conf=71 hard_conf(%)=5.2333e-01 conf_lits=23035994 soft_lits=22865699 hard_lits=170295 avg_conf_len=1.6979e+03 avg_s_conf_len=1.6943e+03 avg_h_conf_len=2.3985e+03 decisions=348987 propagations=8218192 hardens_num=2894 hardens_fixed=2690346 dynVars=0 CPU_time=1.1986e+02 Mem_used=3.1000e+02 nb_simp=4 s_prop=21742085 s_prop(%)=2.6456e+02 nbGrbgCllct=1 LA_num=17749 LA_succs=9295 LA_succ(%)=5.2369e+01 LA_redo=1 LA_prop=484311714 LA_prop(%)=5.8932e+03 LAM_num=8368 LAM_succs=4196 LAM_succ(%)=5.0143e+01 LAM_cores=27814 LAM_cores_rat=3.3239e+00 LAM_skip=4 lk_ticks=2.4179e+09 s_ticks=1.1769e+09 ticks=4.1196e+07 avg_core_weight=1.1286e+02 avg_core_size=1.5724e+02 core_num=3.2665e+05 lk_ticks(%)=5.6472e+01 lk_ticks_unlock(%)=1.5079e+01 s_ticks(%)=2.7487e+01 ticks(%)=9.6217e-01 total_ticks=4281595712 
-- Correto:   --
