-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          761328
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 85.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 83601542741857(9.08811e+11%), hardens 2894425 (fixed 89038971780793), dynVars -4748842, shorten: 89786296091545
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 9199 (46672 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 96 MB
c CPU time              : 0.197099 s
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
c ticks                 : 335369

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          761328
c Mono: 0, fixed: 0
c Eliminated clauses:           0.03 Mb
c Reduced to 15711 vars, 759758 cls (c/v ratio==48.4, grow=0)
c No iterative elimination performed. (vars=15711, c/v ratio=48.4)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 3160, 3160, of which 3160 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 3160 to 3160
c mutexes 0, nbFailedLits 0, 
c amos 3160, lits 3160
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 362150
c fixedCost 0, satCost 0, totalFixedVars 10, objForSearch: 362150
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
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 3619), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 123
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=184 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 4077), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 184
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=276 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 276.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4092), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 276
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=414 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 414.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4092), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 414
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=621 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 621.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4092), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 621
c ends of initiationization by VSIDS at 1328 conflicts with init 8678
c UB=931 fails, cnfls=1328, hcnfls=100, lacnfls=3, lascnfls=1220, core 38338, tier2 187, local 5510, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 507.32, dev 104.69, succRate 0.70, nbSucc 1128, nbHardens 412 (fixed 293881), lk: 1603, shorten: 0, pureSo 8, nbFlyRd 10, nbFixedLH 4


c LB 931
c 4927 clauses modified by 6 eqLits with 12 eqUse, DecreasedUB 0, rm soft 0
c 8143 clauses modified by 5 eqLits with 10 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 11329 conflicts with init -1
c 1015 clauses modified by 5 eqLits with 10 eqUse, DecreasedUB 0, rm soft 0

c *** INTERRUPTED ***

c =======================================================
c nbLK: 32576, nbSuccLK: 21965(67.4269%), nbLKup: 511115319(2118.56%), hardens 13797 (fixed 8251051), dynVars 0, shorten: 0
c restarts              : 262
c conflicts             : 29722 (248.058 /sec)
c decisions             : 484007 (0% random) (4039.5 /sec)
c propagations          : 24125579 (201351 /sec)
c conflict literals     : 40875895 (43.2099% deleted)
c Memory used           : 367 MB
c CPU time              : 119.819 s
c nbSimplifyAll         : 6
c s_propagations        : 18864714
c s_cost_ratio          : 78.1938%
c nbGrbgCllct           : 2
c LA cost without inference: 18496790
c LA cost update        : 0
c LA execution          : 32576 (21965 succs (67.4269%)) (0 redo)
c LAM execution         : 9030 (2736 succs (30.299%)) (15602 cores found (1.7278)) (1173 skip)
c lk_ticks              : 3021361708
c lk_ticks_unlock       : 445146412
c s_ticks               : 1378952761
c ticks                 : 125606196
c Formatted Statistics: restarts=262 conflicts=29722 soft_conf=25302 soft_conf(%)=8.5129e+01 hard_conf=4420 hard_conf(%)=1.4871e+01 conf_lits=40875895 soft_lits=37401006 hard_lits=3474889 avg_conf_len=1.3753e+03 avg_s_conf_len=1.4782e+03 avg_h_conf_len=7.8617e+02 decisions=484007 propagations=24125579 hardens_num=13797 hardens_fixed=8251051 dynVars=0 CPU_time=1.1982e+02 Mem_used=3.6700e+02 nb_simp=6 s_prop=18864714 s_prop(%)=7.8194e+01 nbGrbgCllct=2 LA_num=32576 LA_succs=21965 LA_succ(%)=6.7427e+01 LA_redo=0 LA_prop=511115319 LA_prop(%)=2.1186e+03 LAM_num=9030 LAM_succs=2736 LAM_succ(%)=3.0299e+01 LAM_cores=15602 LAM_cores_rat=1.7278e+00 LAM_skip=1173 lk_ticks=3.0214e+09 s_ticks=1.3790e+09 ticks=1.2561e+08 avg_core_weight=6.9081e+01 avg_core_size=2.9880e+02 core_num=2.6775e+05 lk_ticks(%)=6.0779e+01 lk_ticks_unlock(%)=8.9547e+00 s_ticks(%)=2.7740e+01 ticks(%)=2.5267e+00 total_ticks=4971067077 
-- Correto:   --
