-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          517686
c Mono: 0, fixed: 0
c Eliminated clauses:           0.12 Mb
c Reduced to 8187 vars, 508905 cls (c/v ratio==62.2, grow=0)
c No iterative elimination performed. (vars=8187, c/v ratio=62.2)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 632, 632, of which 632 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 632 to 632
c mutexes 0, nbFailedLits 0, 
c amos 632, lits 632
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 72687
c 598 clauses modified by 16 eqLits with 32 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 72687
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 86
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=86 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 632), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 86
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=129 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 728), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 129
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=193 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 814), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 193
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=289 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 289.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 816), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 289
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=433 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 433.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 816), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 433
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=649 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 649.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 816), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 649
c ends of initiationization by VSIDS at 12 conflicts with init 9994
c UB=973 fails, cnfls=12, hcnfls=3, lacnfls=0, lascnfls=9, core 17, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 776.50, dev 123.88, succRate 0.75, nbSucc 6, nbHardens 6 (fixed 1411), lk: 8, shorten: 0, pureSo 0, nbFlyRd 2, nbFixedLH 0


c LB 973
c ends of initiationization by VSIDS at 10013 conflicts with init -1
c *****Switched to noLookahead at starts 426
c LRB phase 1: conflicts 103870, phase 20000000, starts 255, UP 20443150

c *** INTERRUPTED ***

c =======================================================
c nbLK: 191533, nbSuccLK: 128664(67.1759%), nbLKup: 970847629(3229.81%), hardens 47579 (fixed 9513699), dynVars 0, shorten: 0
c restarts              : 1104
c conflicts             : 154983 (1292.93 /sec)
c decisions             : 535662 (0% random) (4468.71 /sec)
c propagations          : 30058984 (250764 /sec)
c conflict literals     : 42613596 (33.9647% deleted)
c Memory used           : 307 MB
c CPU time              : 119.87 s
c nbSimplifyAll         : 12
c s_propagations        : 6591172
c s_cost_ratio          : 21.9275%
c nbGrbgCllct           : 4
c LA cost without inference: 147776295
c LA cost update        : 0
c LA execution          : 191533 (128664 succs (67.1759%)) (3 redo)
c LAM execution         : 57575 (16813 succs (29.2019%)) (125211 cores found (2.17475)) (4016 skip)
c lk_ticks              : 13777707264
c lk_ticks_unlock       : 2481131762
c s_ticks               : 550363623
c ticks                 : 462495116
c Formatted Statistics: restarts=1104 conflicts=154983 soft_conf=146955 soft_conf(%)=9.4820e+01 hard_conf=8028 hard_conf(%)=5.1799e+00 conf_lits=42613596 soft_lits=40922767 hard_lits=1690829 avg_conf_len=2.7496e+02 avg_s_conf_len=2.7847e+02 avg_h_conf_len=2.1062e+02 decisions=535662 propagations=30058984 hardens_num=47579 hardens_fixed=9513699 dynVars=0 CPU_time=1.1987e+02 Mem_used=3.0700e+02 nb_simp=12 s_prop=6591172 s_prop(%)=2.1927e+01 nbGrbgCllct=4 LA_num=191533 LA_succs=128664 LA_succ(%)=6.7176e+01 LA_redo=3 LA_prop=970847629 LA_prop(%)=3.2298e+03 LAM_num=57575 LAM_succs=16813 LAM_succ(%)=2.9202e+01 LAM_cores=125211 LAM_cores_rat=2.1747e+00 LAM_skip=4016 lk_ticks=1.3778e+10 s_ticks=5.5036e+08 ticks=4.6250e+08 avg_core_weight=6.8014e+01 avg_core_size=6.0748e+01 core_num=2.1727e+06 lk_ticks(%)=7.9770e+01 lk_ticks_unlock(%)=1.4365e+01 s_ticks(%)=3.1865e+00 ticks(%)=2.6778e+00 total_ticks=17271697765 
-- Correto:   --
