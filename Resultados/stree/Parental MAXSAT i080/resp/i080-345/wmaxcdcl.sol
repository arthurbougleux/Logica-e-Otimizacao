-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517558
c Mono: 0, fixed: 0
c Eliminated clauses:           0.12 Mb
c Reduced to 8133 vars, 505220 cls (c/v ratio==62.1, grow=0)
c No iterative elimination performed. (vars=8133, c/v ratio=62.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 632, 632, of which 632 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 632 to 632
c mutexes 0, nbFailedLits 0, 
c amos 632, lits 632
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 96929
c 514 clauses modified by 17 eqLits with 34 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 96929
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 89
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=89 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 632), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 89
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=133 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 929), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 133
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=199 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 1123), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 199
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=298 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 298.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1151), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 298
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=447 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 447.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1151), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 447
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=670 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 670.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1151), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 670
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=1005 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1005.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1151), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1005
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1507 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1507.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1151), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1507
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2260 fails, cnfls=9, hcnfls=3, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2260.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 1151), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 2260
c ends of initiationization by VSIDS at 10011 conflicts with init -2

c *** INTERRUPTED ***

c =======================================================
c nbLK: 154032, nbSuccLK: 88352(57.3595%), nbLKup: 887060596(5886.58%), hardens 30330 (fixed 4647001), dynVars 0, shorten: 0
c restarts              : 428
c conflicts             : 117300 (979.587 /sec)
c decisions             : 227783 (0% random) (1902.24 /sec)
c propagations          : 15069199 (125845 /sec)
c conflict literals     : 35207424 (43.0763% deleted)
c Memory used           : 207 MB
c CPU time              : 119.744 s
c nbSimplifyAll         : 10
c s_propagations        : 4745816
c s_cost_ratio          : 31.4935%
c nbGrbgCllct           : 4
c LA cost without inference: 402262829
c LA cost update        : 0
c LA execution          : 154032 (88352 succs (57.3595%)) (0 redo)
c LAM execution         : 65505 (28713 succs (43.8333%)) (259219 cores found (3.95724)) (5 skip)
c lk_ticks              : 13878894018
c lk_ticks_unlock       : 3622350114
c s_ticks               : 510331891
c ticks                 : 231402046
c Formatted Statistics: restarts=428 conflicts=117300 soft_conf=117109 soft_conf(%)=9.9837e+01 hard_conf=191 hard_conf(%)=1.6283e-01 conf_lits=35207424 soft_lits=35090542 hard_lits=116882 avg_conf_len=3.0015e+02 avg_s_conf_len=2.9964e+02 avg_h_conf_len=6.1195e+02 decisions=227783 propagations=15069199 hardens_num=30330 hardens_fixed=4647001 dynVars=0 CPU_time=1.1974e+02 Mem_used=2.0700e+02 nb_simp=10 s_prop=4745816 s_prop(%)=3.1493e+01 nbGrbgCllct=4 LA_num=154032 LA_succs=88352 LA_succ(%)=5.7360e+01 LA_redo=0 LA_prop=887060596 LA_prop(%)=5.8866e+03 LAM_num=65505 LAM_succs=28713 LAM_succ(%)=4.3833e+01 LAM_cores=259219 LAM_cores_rat=3.9572e+00 LAM_skip=5 lk_ticks=1.3879e+10 s_ticks=5.1033e+08 ticks=2.3140e+08 avg_core_weight=1.1202e+02 avg_core_size=2.3700e+01 core_num=3.5910e+06 lk_ticks(%)=7.6078e+01 lk_ticks_unlock(%)=1.9856e+01 s_ticks(%)=2.7974e+00 ticks(%)=1.2684e+00 total_ticks=18242978069 
-- Correto:   --
