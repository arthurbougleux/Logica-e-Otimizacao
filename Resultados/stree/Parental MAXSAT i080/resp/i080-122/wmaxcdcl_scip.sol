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
c Try to harden layer 1 with min_harden_weight 83.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 84941572633929(9.21975e+11%), hardens 3996585 (fixed 0), dynVars -3931834, shorten: 59103048911913
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 9213 (55636.7 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 110 MB
c CPU time              : 0.165592 s
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
c ticks                 : 336097

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
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 378314
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 378314
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
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 3764), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 123
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=184 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 4368), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 184
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=276 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 276.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4396), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 276
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=414 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 414.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4396), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 414
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=621 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 621.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4396), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 621
c ends of initiationization by VSIDS at 14 conflicts with init 9992
c UB=931 fails, cnfls=14, hcnfls=3, lacnfls=0, lascnfls=11, core 5, tier2 1, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 683.25, dev 99.93, succRate 0.89, nbSucc 8, nbHardens 5 (fixed 7013), lk: 9, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 931
c 936 clauses modified by 2 eqLits with 4 eqUse, DecreasedUB 0, rm soft 0
c 48685 clauses modified by 62 eqLits with 124 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 10016 conflicts with init -2

c *** INTERRUPTED ***

c =======================================================
c nbLK: 20343, nbSuccLK: 13217(64.9708%), nbLKup: 374973128(3340.27%), hardens 5139 (fixed 3715890), dynVars 0, shorten: 0
c restarts              : 206
c conflicts             : 16529 (137.906 /sec)
c decisions             : 246251 (0% random) (2054.54 /sec)
c propagations          : 11225837 (93660.2 /sec)
c conflict literals     : 19143834 (44.268% deleted)
c Memory used           : 359 MB
c CPU time              : 119.857 s
c nbSimplifyAll         : 3
c s_propagations        : 7044203
c s_cost_ratio          : 62.7499%
c nbGrbgCllct           : 2
c LA cost without inference: 17703490
c LA cost update        : 0
c LA execution          : 20343 (13217 succs (64.9708%)) (2 redo)
c LAM execution         : 6659 (2240 succs (33.6387%)) (12910 cores found (1.93873)) (336 skip)
c lk_ticks              : 1956974112
c lk_ticks_unlock       : 338990819
c s_ticks               : 133857635
c ticks                 : 52559486
c Formatted Statistics: restarts=206 conflicts=16529 soft_conf=15658 soft_conf(%)=9.4730e+01 hard_conf=871 hard_conf(%)=5.2695e+00 conf_lits=19143834 soft_lits=18564582 hard_lits=579252 avg_conf_len=1.1582e+03 avg_s_conf_len=1.1856e+03 avg_h_conf_len=6.6504e+02 decisions=246251 propagations=11225837 hardens_num=5139 hardens_fixed=3715890 dynVars=0 CPU_time=1.1986e+02 Mem_used=3.5900e+02 nb_simp=3 s_prop=7044203 s_prop(%)=6.2750e+01 nbGrbgCllct=2 LA_num=20343 LA_succs=13217 LA_succ(%)=6.4971e+01 LA_redo=2 LA_prop=374973128 LA_prop(%)=3.3403e+03 LAM_num=6659 LAM_succs=2240 LAM_succ(%)=3.3639e+01 LAM_cores=12910 LAM_cores_rat=1.9387e+00 LAM_skip=336 lk_ticks=1.9570e+09 s_ticks=1.3386e+08 ticks=5.2559e+07 avg_core_weight=8.8504e+01 avg_core_size=2.8397e+02 core_num=2.0003e+05 lk_ticks(%)=7.8835e+01 lk_ticks_unlock(%)=1.3656e+01 s_ticks(%)=5.3923e+00 ticks(%)=2.1173e+00 total_ticks=2482382052 
-- Correto:   --
