-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          761342
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 82.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 21004181083643553(2.25924e+14%), hardens 5169345 (fixed 91263765730641), dynVars -5638746, shorten: 91280945599841
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 9297 (46468 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 110 MB
c CPU time              : 0.200073 s
c nbSimplifyAll         : 0
c s_propagations        : 0
c s_cost_ratio          : 0%
c nbGrbgCllct           : 0
c LA cost without inference: 0
c LA cost update        : 0
c LA execution          : 0 (0 succs (0%)) (0 redo)
c LAM execution         : 0 (0 succs (0%)) (0 cores found (0)) (0 skip)
c lk_ticks              : 0
c lk_ticks_unlock       : 0
c s_ticks               : 0
c ticks                 : 347137

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          761342
c Mono: 0, fixed: 0
c Eliminated clauses:           0.03 Mb
c Reduced to 15683 vars, 755376 cls (c/v ratio==48.2, grow=0)
c No iterative elimination performed. (vars=15683, c/v ratio=48.2)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 3160, 3160, of which 3160 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 3160 to 3160
c mutexes 0, nbFailedLits 0, 
c amos 3160, lits 3160
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 472132
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 472132
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 81
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=81 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 3160), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 81
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=121 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 4550), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 121
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=181 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 5940), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 181
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=271 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 271.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 6130), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 271
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=406 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 406.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 6130), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 406
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=609 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 609.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 6130), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 609
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=913 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 913.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 6130), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 913
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1369 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1369.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 6130), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1369
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2053 fails, cnfls=9, hcnfls=3, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2053.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 6130), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 2053
c ends of initiationization by VSIDS at 10017 conflicts with init -8

c *** INTERRUPTED ***

c =======================================================
c nbLK: 47535, nbSuccLK: 30747(64.6829%), nbLKup: 1249628674(5335.96%), hardens 7843 (fixed 7695760), dynVars 0, shorten: 0
c restarts              : 258
c conflicts             : 36216 (302.177 /sec)
c decisions             : 298029 (0% random) (2486.68 /sec)
c propagations          : 23419009 (195402 /sec)
c conflict literals     : 38722417 (44.4694% deleted)
c Memory used           : 328 MB
c CPU time              : 119.85 s
c nbSimplifyAll         : 6
c s_propagations        : 10569281
c s_cost_ratio          : 45.1312%
c nbGrbgCllct           : 2
c LA cost without inference: 104894948
c LA cost update        : 0
c LA execution          : 47535 (30747 succs (64.6829%)) (0 redo)
c LAM execution         : 16743 (5381 succs (32.1388%)) (81688 cores found (4.87893)) (0 skip)
c lk_ticks              : 5596144138
c lk_ticks_unlock       : 1967534043
c s_ticks               : 1592065408
c ticks                 : 92125945
c Formatted Statistics: restarts=258 conflicts=36216 soft_conf=36134 soft_conf(%)=9.9774e+01 hard_conf=82 hard_conf(%)=2.2642e-01 conf_lits=38722417 soft_lits=38622029 hard_lits=100388 avg_conf_len=1.0692e+03 avg_s_conf_len=1.0689e+03 avg_h_conf_len=1.2242e+03 decisions=298029 propagations=23419009 hardens_num=7843 hardens_fixed=7695760 dynVars=0 CPU_time=1.1985e+02 Mem_used=3.2800e+02 nb_simp=6 s_prop=10569281 s_prop(%)=4.5131e+01 nbGrbgCllct=2 LA_num=47535 LA_succs=30747 LA_succ(%)=6.4683e+01 LA_redo=0 LA_prop=1249628674 LA_prop(%)=5.3360e+03 LAM_num=16743 LAM_succs=5381 LAM_succ(%)=3.2139e+01 LAM_cores=81688 LAM_cores_rat=4.8789e+00 LAM_skip=0 lk_ticks=5.5961e+09 s_ticks=1.5921e+09 ticks=9.2126e+07 avg_core_weight=1.2886e+02 avg_core_size=1.5210e+02 core_num=8.1402e+05 lk_ticks(%)=6.0513e+01 lk_ticks_unlock(%)=2.1276e+01 s_ticks(%)=1.7215e+01 ticks(%)=9.9619e-01 total_ticks=9247869534 
-- Correto:   --
