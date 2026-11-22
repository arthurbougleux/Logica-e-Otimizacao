-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          761338
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 83.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 85800566155897(9.25672e+11%), hardens 4223124336 (fixed 66722322775857), dynVars -5813922, shorten: 68096712311825
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 9269 (54474.8 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 110 MB
c CPU time              : 0.170152 s
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
c ticks                 : 344737

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
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
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 440992
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 440992
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 78
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=78 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 3160), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 78
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=117 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 4304), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 117
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=175 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 5448), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 175
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=262 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 262.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 262
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=393 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 393.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 393
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=589 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 589.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 589
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=883 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 883.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 883
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1324 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1324.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 5568), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1324
c ends of initiationization by VSIDS at 379 conflicts with init 9629
c UB=1986 fails, cnfls=379, hcnfls=3, lacnfls=0, lascnfls=376, core 5779, tier2 1154, local 350, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1815.31, dev -nan, succRate 0.80, nbSucc 349, nbHardens 47 (fixed 34849), lk: 436, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1986
c ends of initiationization by VSIDS at 10386 conflicts with init -7
c 673 clauses modified by 1 eqLits with 2 eqUse, DecreasedUB 0, rm soft 0
c 5009 clauses modified by 2 eqLits with 4 eqUse, DecreasedUB 0, rm soft 0
c LRB phase 1: conflicts 23724, phase 20000000, starts 82, UP 20047557

c *** INTERRUPTED ***

c =======================================================
c nbLK: 59871, nbSuccLK: 34611(57.8093%), nbLKup: 1258728488(3682.54%), hardens 11845 (fixed 11409225), dynVars 0, shorten: 0
c restarts              : 455
c conflicts             : 46041 (384.465 /sec)
c decisions             : 783400 (0% random) (6541.77 /sec)
c propagations          : 34180944 (285428 /sec)
c conflict literals     : 76713089 (34.1334% deleted)
c Memory used           : 477 MB
c CPU time              : 119.753 s
c nbSimplifyAll         : 6
c s_propagations        : 6943410
c s_cost_ratio          : 20.3137%
c nbGrbgCllct           : 3
c LA cost without inference: 98319997
c LA cost update        : 0
c LA execution          : 59871 (34611 succs (57.8093%)) (0 redo)
c LAM execution         : 25045 (10891 succs (43.4857%)) (71479 cores found (2.85402)) (30 skip)
c lk_ticks              : 6077054952
c lk_ticks_unlock       : 1436666678
c s_ticks               : 130169126
c ticks                 : 130367917
c Formatted Statistics: restarts=455 conflicts=46041 soft_conf=45597 soft_conf(%)=9.9036e+01 hard_conf=444 hard_conf(%)=9.6436e-01 conf_lits=76713089 soft_lits=76140962 hard_lits=572127 avg_conf_len=1.6662e+03 avg_s_conf_len=1.6699e+03 avg_h_conf_len=1.2886e+03 decisions=783400 propagations=34180944 hardens_num=11845 hardens_fixed=11409225 dynVars=0 CPU_time=1.1975e+02 Mem_used=4.7700e+02 nb_simp=6 s_prop=6943410 s_prop(%)=2.0314e+01 nbGrbgCllct=3 LA_num=59871 LA_succs=34611 LA_succ(%)=5.7809e+01 LA_redo=0 LA_prop=1258728488 LA_prop(%)=3.6825e+03 LAM_num=25045 LAM_succs=10891 LAM_succ(%)=4.3486e+01 LAM_cores=71479 LAM_cores_rat=2.8540e+00 LAM_skip=30 lk_ticks=6.0771e+09 s_ticks=1.3017e+08 ticks=1.3037e+08 avg_core_weight=1.1046e+02 avg_core_size=1.5323e+02 core_num=8.9013e+05 lk_ticks(%)=7.8169e+01 lk_ticks_unlock(%)=1.8480e+01 s_ticks(%)=1.6744e+00 ticks(%)=1.6769e+00 total_ticks=7774258673 
-- Correto:   --
