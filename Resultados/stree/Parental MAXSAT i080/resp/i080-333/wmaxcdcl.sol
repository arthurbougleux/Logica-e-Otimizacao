-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          506589
c Mono: 0, fixed: 0
c Eliminated clauses:           0.14 Mb
c Reduced to 6698 vars, 492071 cls (c/v ratio==73.5, grow=0)
c No iterative elimination performed. (vars=6698, c/v ratio=73.5)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 157, 157, of which 157 unit, 0 nonUnit and solution cost 592
c isets 6, derivedCost 1188, reduction of soft from 157 to 157
c mutexes 0, nbFailedLits 0, 
c amos 157, lits 157
c fixedCost 0, satCost 0, totalFixedVars 60, objForSearch: 22365
c 84 clauses modified by 8 eqLits with 16 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 60, objForSearch: 22365
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 1
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=1 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 157), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 1781
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=2 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 312), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 1782
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=4 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 466), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 1784
c ends of initiationization by VSIDS at 4 conflicts with init 10000
c UB=8 fails, cnfls=4, hcnfls=4, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 619), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 1788
c ends of initiationization by VSIDS at 5 conflicts with init 10000
c UB=12 fails, cnfls=5, hcnfls=5, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 5 (fixed 771), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 1792
c ends of initiationization by VSIDS at 6 conflicts with init 10000
c UB=18 fails, cnfls=6, hcnfls=6, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 6 (fixed 923), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 1798
c ends of initiationization by VSIDS at 7 conflicts with init 10000
c UB=27 fails, cnfls=7, hcnfls=7, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 7 (fixed 1075), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 1807
c ends of initiationization by VSIDS at 8 conflicts with init 10000
c UB=40 fails, cnfls=8, hcnfls=8, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 8 (fixed 1227), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 1820
c ends of initiationization by VSIDS at 9 conflicts with init 10000
c UB=60 fails, cnfls=9, hcnfls=9, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 9 (fixed 1379), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 1840
c ends of initiationization by VSIDS at 10 conflicts with init 10000
c UB=90 fails, cnfls=10, hcnfls=10, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 10 (fixed 1531), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 1870
c ends of initiationization by VSIDS at 11 conflicts with init 10000
c UB=135 fails, cnfls=11, hcnfls=11, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 11 (fixed 1598), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 1915
c ends of initiationization by VSIDS at 12 conflicts with init 10000
c UB=202 fails, cnfls=12, hcnfls=12, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 12 (fixed 1622), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 1982
c Added PB GGPW for |157,157| <= 302 : 65918
c ends of initiationization by VSIDS at 13 conflicts with init 9999
c UB=303 fails, cnfls=13, hcnfls=12, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 303.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1622), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 2083
c Added PB GGPW for |157,157| <= 453 : 65995
c ends of initiationization by VSIDS at 14 conflicts with init 9999
c UB=454 fails, cnfls=14, hcnfls=12, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 454.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1622), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 1


c LB 2234
c Added PB GGPW for |157,157| <= 680 : 66079
c ends of initiationization by VSIDS at 15 conflicts with init 9999
c UB=681 fails, cnfls=15, hcnfls=12, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 681.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1622), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 1


c LB 2461
c Added PB GGPW for |157,157| <= 1020 : 66016
c ends of initiationization by VSIDS at 16 conflicts with init 9999
c UB=1021 fails, cnfls=16, hcnfls=12, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1021.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1622), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 1


c LB 2801
c Added PB GGPW for |157,157| <= 1530 : 65938
c ends of initiationization by VSIDS at 17 conflicts with init 9999
c UB=1531 fails, cnfls=17, hcnfls=12, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1531.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 12 (fixed 1622), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 1


c LB 3311
c Added PB GGPW for |157,157| <= 2295 : 65789
c ends of initiationization by VSIDS at 19 conflicts with init 9998
c UB=2296 fails, cnfls=19, hcnfls=12, lacnfls=0, lascnfls=7, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 13 (fixed 1700), lk: 3, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 1


c LB 4076
c Added PB GGPW for |157,157| <= 3443 : 65854
c ends of initiationization by VSIDS at 10021 conflicts with init -2

c *** INTERRUPTED ***

c =======================================================
c nbLK: 145643, nbSuccLK: 72972(50.1033%), nbLKup: 1192598142(6658.3%), hardens 35080 (fixed 1078082), dynVars 5055, shorten: 0
c restarts              : 321
c conflicts             : 105327 (878.571 /sec)
c decisions             : 143194 (0% random) (1194.43 /sec)
c propagations          : 17911453 (149406 /sec)
c conflict literals     : 7265666 (50.3803% deleted)
c Memory used           : 160 MB
c CPU time              : 119.884 s
c nbSimplifyAll         : 10
c s_propagations        : 4238120
c s_cost_ratio          : 23.6615%
c nbGrbgCllct           : 2
c LA cost without inference: 294979454
c LA cost update        : 0
c LA execution          : 145643 (72972 succs (50.1033%)) (4 redo)
c LAM execution         : 71326 (30615 succs (42.9226%)) (205274 cores found (2.87797)) (487 skip)
c lk_ticks              : 15856978318
c lk_ticks_unlock       : 2361291320
c s_ticks               : 122300401
c ticks                 : 267383913
c Formatted Statistics: restarts=321 conflicts=105327 soft_conf=103610 soft_conf(%)=9.8370e+01 hard_conf=1717 hard_conf(%)=1.6302e+00 conf_lits=7265666 soft_lits=7109018 hard_lits=156648 avg_conf_len=6.8982e+01 avg_s_conf_len=6.8613e+01 avg_h_conf_len=9.1234e+01 decisions=143194 propagations=17911453 hardens_num=35080 hardens_fixed=1078082 dynVars=5055 CPU_time=1.1988e+02 Mem_used=1.6000e+02 nb_simp=10 s_prop=4238120 s_prop(%)=2.3662e+01 nbGrbgCllct=2 LA_num=145643 LA_succs=72972 LA_succ(%)=5.0103e+01 LA_redo=4 LA_prop=1192598142 LA_prop(%)=6.6583e+03 LAM_num=71326 LAM_succs=30615 LAM_succ(%)=4.2923e+01 LAM_cores=205274 LAM_cores_rat=2.8780e+00 LAM_skip=487 lk_ticks=1.5857e+10 s_ticks=1.2230e+08 ticks=2.6738e+08 avg_core_weight=7.3372e+01 avg_core_size=7.4515e+00 core_num=4.0203e+06 lk_ticks(%)=8.5216e+01 lk_ticks_unlock(%)=1.2690e+01 s_ticks(%)=6.5725e-01 ticks(%)=1.4369e+00 total_ticks=18607953952 
-- Correto:   --
