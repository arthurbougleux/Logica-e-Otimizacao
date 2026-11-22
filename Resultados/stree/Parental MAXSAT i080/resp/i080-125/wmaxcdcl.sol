-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
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
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 377347
c fixedCost 0, satCost 0, totalFixedVars 14, objForSearch: 377347
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
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 3764), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 121
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=181 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 4368), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 181
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=271 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 271.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4396), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 271
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=406 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 406.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4396), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 406
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=609 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 609.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 4396), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 609
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=913 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 4 (fixed 4396), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 913
c 1544 clauses modified by 4 eqLits with 8 eqUse, DecreasedUB 0, rm soft 0
c 6199 clauses modified by 4 eqLits with 8 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 10008 conflicts with init -1
c 581 clauses modified by 3 eqLits with 6 eqUse, DecreasedUB 0, rm soft 0

c *** INTERRUPTED ***

c =======================================================
c nbLK: 32637, nbSuccLK: 21095(64.6352%), nbLKup: 582601363(3039.22%), hardens 8282 (fixed 6334859), dynVars 0, shorten: 0
c restarts              : 242
c conflicts             : 26536 (221.426 /sec)
c decisions             : 303880 (0% random) (2535.68 /sec)
c propagations          : 19169440 (159957 /sec)
c conflict literals     : 33629423 (47.7517% deleted)
c Memory used           : 323 MB
c CPU time              : 119.841 s
c nbSimplifyAll         : 4
c s_propagations        : 13718881
c s_cost_ratio          : 71.5664%
c nbGrbgCllct           : 2
c LA cost without inference: 26492426
c LA cost update        : 0
c LA execution          : 32637 (21095 succs (64.6352%)) (0 redo)
c LAM execution         : 11069 (3703 succs (33.4538%)) (22101 cores found (1.99666)) (338 skip)
c lk_ticks              : 3358606280
c lk_ticks_unlock       : 650422835
c s_ticks               : 873517275
c ticks                 : 94359373
c Formatted Statistics: restarts=242 conflicts=26536 soft_conf=25149 soft_conf(%)=9.4773e+01 hard_conf=1387 hard_conf(%)=5.2269e+00 conf_lits=33629423 soft_lits=32828006 hard_lits=801417 avg_conf_len=1.2673e+03 avg_s_conf_len=1.3053e+03 avg_h_conf_len=5.7781e+02 decisions=303880 propagations=19169440 hardens_num=8282 hardens_fixed=6334859 dynVars=0 CPU_time=1.1984e+02 Mem_used=3.2300e+02 nb_simp=4 s_prop=13718881 s_prop(%)=7.1566e+01 nbGrbgCllct=2 LA_num=32637 LA_succs=21095 LA_succ(%)=6.4635e+01 LA_redo=0 LA_prop=582601363 LA_prop(%)=3.0392e+03 LAM_num=11069 LAM_succs=3703 LAM_succ(%)=3.3454e+01 LAM_cores=22101 LAM_cores_rat=1.9967e+00 LAM_skip=338 lk_ticks=3.3586e+09 s_ticks=8.7352e+08 ticks=9.4359e+07 avg_core_weight=8.1685e+01 avg_core_size=2.7836e+02 core_num=3.2432e+05 lk_ticks(%)=6.7484e+01 lk_ticks_unlock(%)=1.3069e+01 s_ticks(%)=1.7551e+01 ticks(%)=1.8959e+00 total_ticks=4976905763 
-- Correto:   --
