-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517484
c Mono: 0, fixed: 0
c Eliminated clauses:           0.12 Mb
c Reduced to 8128 vars, 505158 cls (c/v ratio==62.2, grow=0)
c No iterative elimination performed. (vars=8128, c/v ratio=62.2)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 632, 632, of which 632 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 632 to 632
c mutexes 0, nbFailedLits 0, 
c amos 632, lits 632
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 95702
c 786 clauses modified by 22 eqLits with 44 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 95702
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 88
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=88 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 632), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 88
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=132 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 919), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 132
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=198 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 1550), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 198
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=297 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 297.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 1580), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 297
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=445 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 445.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 1580), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 445
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=667 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 667.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 1580), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 667
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=1000 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1000.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 1580), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1000
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1500 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1500.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 1580), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1500
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2250 fails, cnfls=9, hcnfls=3, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2250.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 1580), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 2250
c ends of initiationization by VSIDS at 10010 conflicts with init -1

c *** INTERRUPTED ***

c =======================================================
c nbLK: 175247, nbSuccLK: 101338(57.8258%), nbLKup: 930402163(6317.66%), hardens 32518 (fixed 4432869), dynVars 0, shorten: 0
c restarts              : 465
c conflicts             : 133433 (1113.96 /sec)
c decisions             : 241569 (0% random) (2016.72 /sec)
c propagations          : 14727015 (122947 /sec)
c conflict literals     : 40677084 (43.0127% deleted)
c Memory used           : 223 MB
c CPU time              : 119.783 s
c nbSimplifyAll         : 11
c s_propagations        : 4164858
c s_cost_ratio          : 28.2804%
c nbGrbgCllct           : 5
c LA cost without inference: 462006123
c LA cost update        : 0
c LA execution          : 175247 (101338 succs (57.8258%)) (0 redo)
c LAM execution         : 73734 (31846 succs (43.1904%)) (300525 cores found (4.0758)) (3 skip)
c lk_ticks              : 13543702828
c lk_ticks_unlock       : 3480775513
c s_ticks               : 216823707
c ticks                 : 213674326
c Formatted Statistics: restarts=465 conflicts=133433 soft_conf=133238 soft_conf(%)=9.9854e+01 hard_conf=195 hard_conf(%)=1.4614e-01 conf_lits=40677084 soft_lits=40557925 hard_lits=119159 avg_conf_len=3.0485e+02 avg_s_conf_len=3.0440e+02 avg_h_conf_len=6.1107e+02 decisions=241569 propagations=14727015 hardens_num=32518 hardens_fixed=4432869 dynVars=0 CPU_time=1.1978e+02 Mem_used=2.2300e+02 nb_simp=11 s_prop=4164858 s_prop(%)=2.8280e+01 nbGrbgCllct=5 LA_num=175247 LA_succs=101338 LA_succ(%)=5.7826e+01 LA_redo=0 LA_prop=930402163 LA_prop(%)=6.3177e+03 LAM_num=73734 LAM_succs=31846 LAM_succ(%)=4.3190e+01 LAM_cores=300525 LAM_cores_rat=4.0758e+00 LAM_skip=3 lk_ticks=1.3544e+10 s_ticks=2.1682e+08 ticks=2.1367e+08 avg_core_weight=1.1088e+02 avg_core_size=2.2251e+01 core_num=4.1666e+06 lk_ticks(%)=7.7592e+01 lk_ticks_unlock(%)=1.9941e+01 s_ticks(%)=1.2422e+00 ticks(%)=1.2241e+00 total_ticks=17454976374 
-- Correto:   --
