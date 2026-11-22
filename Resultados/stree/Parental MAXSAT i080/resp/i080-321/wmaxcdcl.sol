-- Solver:wmaxcdcl --
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
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 63775974074649(6.85984e+11%), hardens 5259369 (fixed 66773861989425), dynVars -5419938, shorten: 68148251525393
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 9297 (47181.2 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 95 MB
c CPU time              : 0.197049 s
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
c nbLK: 46289, nbSuccLK: 29932(64.6633%), nbLKup: 1220169318(5343.18%), hardens 7616 (fixed 7504446), dynVars 0, shorten: 0
c restarts              : 253
c conflicts             : 35269 (294.278 /sec)
c decisions             : 293843 (0% random) (2451.77 /sec)
c propagations          : 22836016 (190540 /sec)
c conflict literals     : 37909123 (44.2544% deleted)
c Memory used           : 313 MB
c CPU time              : 119.849 s
c nbSimplifyAll         : 5
c s_propagations        : 9890451
c s_cost_ratio          : 43.3108%
c nbGrbgCllct           : 2
c LA cost without inference: 102444466
c LA cost update        : 0
c LA execution          : 46289 (29932 succs (64.6633%)) (0 redo)
c LAM execution         : 16313 (5251 succs (32.1891%)) (79677 cores found (4.88426)) (0 skip)
c lk_ticks              : 5374464325
c lk_ticks_unlock       : 1904183618
c s_ticks               : 933999267
c ticks                 : 88753419
c Formatted Statistics: restarts=253 conflicts=35269 soft_conf=35189 soft_conf(%)=9.9773e+01 hard_conf=80 hard_conf(%)=2.2683e-01 conf_lits=37909123 soft_lits=37809688 hard_lits=99435 avg_conf_len=1.0749e+03 avg_s_conf_len=1.0745e+03 avg_h_conf_len=1.2429e+03 decisions=293843 propagations=22836016 hardens_num=7616 hardens_fixed=7504446 dynVars=0 CPU_time=1.1985e+02 Mem_used=3.1300e+02 nb_simp=5 s_prop=9890451 s_prop(%)=4.3311e+01 nbGrbgCllct=2 LA_num=46289 LA_succs=29932 LA_succ(%)=6.4663e+01 LA_redo=0 LA_prop=1220169318 LA_prop(%)=5.3432e+03 LAM_num=16313 LAM_succs=5251 LAM_succ(%)=3.2189e+01 LAM_cores=79677 LAM_cores_rat=4.8843e+00 LAM_skip=0 lk_ticks=5.3745e+09 s_ticks=9.3400e+08 ticks=8.8753e+07 avg_core_weight=1.2874e+02 avg_core_size=1.5213e+02 core_num=7.9575e+05 lk_ticks(%)=6.4742e+01 lk_ticks_unlock(%)=2.2938e+01 s_ticks(%)=1.1251e+01 ticks(%)=1.0691e+00 total_ticks=8301400629 
-- Correto:   --
