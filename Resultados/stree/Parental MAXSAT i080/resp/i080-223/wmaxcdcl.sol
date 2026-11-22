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
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 440816
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 440816
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
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 4304), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 126
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=189 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 5438), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 189
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=283 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 283.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5557), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 283
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=424 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 424.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5557), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 424
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=636 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 636.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5557), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 636
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=954 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 954.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5557), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 954
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1431 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1431.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5557), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1431
c 1882 clauses modified by 2 eqLits with 15 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 6553 conflicts with init 3455
c UB=2146 fails, cnfls=6553, hcnfls=24, lacnfls=0, lascnfls=6522, core 50328, tier2 6025, local 17122, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1670.58, dev -nan, succRate 0.65, nbSucc 5585, nbHardens 1316 (fixed 1435570), lk: 8566, shorten: 0, pureSo 7, nbFlyRd 26, nbFixedLH 96


c LB 2146
c 2705 clauses modified by 3 eqLits with 6 eqUse, DecreasedUB 0, rm soft 0

c *** INTERRUPTED ***

c =======================================================
c nbLK: 16956, nbSuccLK: 9090(53.6093%), nbLKup: 473385092(5282.94%), hardens 2787 (fixed 2928097), dynVars 0, shorten: 0
c restarts              : 205
c conflicts             : 12994 (108.385 /sec)
c decisions             : 334635 (0% random) (2791.24 /sec)
c propagations          : 8960643 (74742.1 /sec)
c conflict literals     : 20416992 (23.726% deleted)
c Memory used           : 295 MB
c CPU time              : 119.888 s
c nbSimplifyAll         : 4
c s_propagations        : 13291137
c s_cost_ratio          : 148.328%
c nbGrbgCllct           : 1
c LA cost without inference: 35450078
c LA cost update        : 0
c LA execution          : 16956 (9090 succs (53.6093%)) (0 redo)
c LAM execution         : 7785 (3801 succs (48.8247%)) (26964 cores found (3.46358)) (2 skip)
c lk_ticks              : 2139368315
c lk_ticks_unlock       : 618682287
c s_ticks               : 395010563
c ticks                 : 42705194
c Formatted Statistics: restarts=205 conflicts=12994 soft_conf=12901 soft_conf(%)=9.9284e+01 hard_conf=93 hard_conf(%)=7.1571e-01 conf_lits=20416992 soft_lits=20254749 hard_lits=162243 avg_conf_len=1.5713e+03 avg_s_conf_len=1.5700e+03 avg_h_conf_len=1.7445e+03 decisions=334635 propagations=8960643 hardens_num=2787 hardens_fixed=2928097 dynVars=0 CPU_time=1.1989e+02 Mem_used=2.9500e+02 nb_simp=4 s_prop=13291137 s_prop(%)=1.4833e+02 nbGrbgCllct=1 LA_num=16956 LA_succs=9090 LA_succ(%)=5.3609e+01 LA_redo=0 LA_prop=473385092 LA_prop(%)=5.2829e+03 LAM_num=7785 LAM_succs=3801 LAM_succ(%)=4.8825e+01 LAM_cores=26964 LAM_cores_rat=3.4636e+00 LAM_skip=2 lk_ticks=2.1394e+09 s_ticks=3.9501e+08 ticks=4.2705e+07 avg_core_weight=1.1843e+02 avg_core_size=1.6902e+02 core_num=2.9933e+05 lk_ticks(%)=6.6944e+01 lk_ticks_unlock(%)=1.9359e+01 s_ticks(%)=1.2360e+01 ticks(%)=1.3363e+00 total_ticks=3195766359 
-- Correto:   --
