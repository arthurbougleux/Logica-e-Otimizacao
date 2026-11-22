-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          761330
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 82.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 84941572633929(9.21975e+11%), hardens 3996585 (fixed 0), dynVars -3931834, shorten: 59103048911913
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 9213 (50460.9 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 110 MB
c CPU time              : 0.182577 s
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
c ticks                 : 338437

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          761330
c Mono: 0, fixed: 0
c Eliminated clauses:           0.03 Mb
c Reduced to 15707 vars, 759132 cls (c/v ratio==48.3, grow=0)
c No iterative elimination performed. (vars=15707, c/v ratio=48.3)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 3160, 3160, of which 3160 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 3160 to 3160
c mutexes 0, nbFailedLits 0, 
c amos 3160, lits 3160
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 377866
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 377866
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
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 3765), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 117
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=175 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 4369), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 175
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=262 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 262.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4397), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 262
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=393 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 393.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4397), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 393
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=589 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 589.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4397), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 589
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=883 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 883.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4397), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 883
c 2261 clauses modified by 4 eqLits with 8 eqUse, DecreasedUB 0, rm soft 0
c 4800 clauses modified by 4 eqLits with 8 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 10007 conflicts with init 0
c 3287 clauses modified by 1 eqLits with 2 eqUse, DecreasedUB 0, rm soft 0

c *** INTERRUPTED ***

c =======================================================
c nbLK: 32557, nbSuccLK: 21253(65.2794%), nbLKup: 535381883(2660.92%), hardens 8649 (fixed 6577711), dynVars 0, shorten: 0
c restarts              : 242
c conflicts             : 26603 (221.969 /sec)
c decisions             : 360470 (0% random) (3007.67 /sec)
c propagations          : 20120202 (167878 /sec)
c conflict literals     : 33891460 (49.4415% deleted)
c Memory used           : 350 MB
c CPU time              : 119.85 s
c nbSimplifyAll         : 4
c s_propagations        : 15666102
c s_cost_ratio          : 77.8625%
c nbGrbgCllct           : 2
c LA cost without inference: 26254637
c LA cost update        : 0
c LA execution          : 32557 (21253 succs (65.2794%)) (0 redo)
c LAM execution         : 10608 (3490 succs (32.8997%)) (19964 cores found (1.88198)) (536 skip)
c lk_ticks              : 3692128271
c lk_ticks_unlock       : 673161696
c s_ticks               : 805392536
c ticks                 : 115149160
c Formatted Statistics: restarts=242 conflicts=26603 soft_conf=25117 soft_conf(%)=9.4414e+01 hard_conf=1486 hard_conf(%)=5.5858e+00 conf_lits=33891460 soft_lits=33067934 hard_lits=823526 avg_conf_len=1.2740e+03 avg_s_conf_len=1.3166e+03 avg_h_conf_len=5.5419e+02 decisions=360470 propagations=20120202 hardens_num=8649 hardens_fixed=6577711 dynVars=0 CPU_time=1.1985e+02 Mem_used=3.5000e+02 nb_simp=4 s_prop=15666102 s_prop(%)=7.7863e+01 nbGrbgCllct=2 LA_num=32557 LA_succs=21253 LA_succ(%)=6.5279e+01 LA_redo=0 LA_prop=535381883 LA_prop(%)=2.6609e+03 LAM_num=10608 LAM_succs=3490 LAM_succ(%)=3.2900e+01 LAM_cores=19964 LAM_cores_rat=1.8820e+00 LAM_skip=536 lk_ticks=3.6921e+09 s_ticks=8.0539e+08 ticks=1.1515e+08 avg_core_weight=8.8358e+01 avg_core_size=2.6340e+02 core_num=2.9714e+05 lk_ticks(%)=6.9850e+01 lk_ticks_unlock(%)=1.2735e+01 s_ticks(%)=1.5237e+01 ticks(%)=2.1784e+00 total_ticks=5285831663 
-- Correto:   --
