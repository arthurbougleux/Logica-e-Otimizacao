-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         46874
c Number of clauses:         1948536
c Mono: 0, fixed: 0
c Eliminated clauses:           0.33 Mb
c Reduced to 17714 vars, 1923064 cls (c/v ratio==108.6, grow=0)
c No iterative elimination performed. (vars=17714, c/v ratio=108.6)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 750, 750, of which 750 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 750 to 750
c mutexes 0, nbFailedLits 0, 
c amos 750, lits 750
c fixedCost 0, satCost 0, totalFixedVars 24, objForSearch: 906
c 300 clauses modified by 12 eqLits with 24 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 24, objForSearch: 906
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 1
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=1 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 750), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=2 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 906), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 2
c Added PB MDD for |750,750| <= 3 : 5228
c ends of initiationization by VSIDS at 3 conflicts with init 9999
c UB=4 fails, cnfls=3, hcnfls=2, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 4.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 906), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 4
c Added PB MDD for |750,750| <= 7 : 11154
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=8 fails, cnfls=4, hcnfls=2, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 8.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 906), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 8
c Added PB MDD for |750,750| <= 11 : 17031
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=12 fails, cnfls=5, hcnfls=2, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 12.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 906), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 12
c Added PB MDD for |750,750| <= 17 : 25741
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=18 fails, cnfls=6, hcnfls=2, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 18.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 906), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 18
c Added PB MDD for |750,750| <= 26 : 38562
c ends of initiationization by VSIDS at 10022 conflicts with init -16
c LRB phase 1: conflicts 11386, phase 20000000, starts 46, UP 21651772
c 702 clauses modified by 1 eqLits with 3 eqUse, DecreasedUB 0, rm soft 0
c VSIDS phase 1: conflicts 10450, phase 20000000, starts 118, UP 20090854
c 1301 clauses modified by 2 eqLits with 4 eqUse, DecreasedUB 0, rm soft 0
c LRB phase 2: conflicts 21629, phase 40000000, starts 76, UP 40170446
c 3630 clauses modified by 6 eqLits with 23 eqUse, DecreasedUB 0, rm soft 0
c VSIDS phase 2: conflicts 20250, phase 40000000, starts 168, UP 40123096
c 2068 clauses modified by 2 eqLits with 49 eqUse, DecreasedUB 0, rm soft 0
c 1000 clauses modified by 1 eqLits with 9 eqUse, DecreasedUB 0, rm soft 0
c LRB phase 3: conflicts 41801, phase 80000000, starts 109, UP 80354705
c 3111 clauses modified by 6 eqLits with 14 eqUse, DecreasedUB 0, rm soft 0
c VSIDS phase 3: conflicts 20021, phase 80000000, starts 106, UP 42755458
c UB=27 fails, cnfls=135559, hcnfls=2133, lacnfls=251, lascnfls=133426, core 25745, tier2 4204, local 13328, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 25.46, dev -nan, succRate 0.59, nbSucc 104390, nbHardens 38604 (fixed 6270184), lk: 175602, shorten: 0, pureSo 0, nbFlyRd 154, nbFixedLH 3180


c LB 27
c Added PB MDD for |750,750| <= 39 : 56576
c ends of initiationization by VSIDS at 145606 conflicts with init -47
c LRB phase 4: conflicts 12210, phase 20000000, starts 52, UP 20085882
c VSIDS phase 4: conflicts 11176, phase 20000000, starts 208, UP 20062270

c *** INTERRUPTED ***

c =======================================================
c nbLK: 224276, nbSuccLK: 129261(57.6348%), nbLKup: 1028651504(313.778%), hardens 49852 (fixed 8388081), dynVars 27950, shorten: 0
c restarts              : 1189
c conflicts             : 172284 (1439.76 /sec)
c decisions             : 440970 (0% random) (3685.14 /sec)
c propagations          : 327827309 (2.73962e+06 /sec)
c conflict literals     : 29877166 (32.3446% deleted)
c Memory used           : 551 MB
c CPU time              : 119.662 s
c nbSimplifyAll         : 16
c s_propagations        : 147571814
c s_cost_ratio          : 45.0151%
c nbGrbgCllct           : 2
c LA cost without inference: 4625323
c LA cost update        : 0
c LA execution          : 224276 (129261 succs (57.6348%)) (6 redo)
c LAM execution         : 58205 (40416 succs (69.4373%)) (64444 cores found (1.10719)) (35965 skip)
c lk_ticks              : 5590460327
c lk_ticks_unlock       : 748627938
c s_ticks               : 942826642
c ticks                 : 708313422
c Formatted Statistics: restarts=1189 conflicts=172284 soft_conf=169677 soft_conf(%)=9.8487e+01 hard_conf=2607 hard_conf(%)=1.5132e+00 conf_lits=29877166 soft_lits=29345324 hard_lits=531842 avg_conf_len=1.7342e+02 avg_s_conf_len=1.7295e+02 avg_h_conf_len=2.0401e+02 decisions=440970 propagations=327827309 hardens_num=49852 hardens_fixed=8388081 dynVars=27950 CPU_time=1.1966e+02 Mem_used=5.5100e+02 nb_simp=16 s_prop=147571814 s_prop(%)=4.5015e+01 nbGrbgCllct=2 LA_num=224276 LA_succs=129261 LA_succ(%)=5.7635e+01 LA_redo=6 LA_prop=1028651504 LA_prop(%)=3.1378e+02 LAM_num=58205 LAM_succs=40416 LAM_succ(%)=6.9437e+01 LAM_cores=64444 LAM_cores_rat=1.1072e+00 LAM_skip=35965 lk_ticks=5.5905e+09 s_ticks=9.4283e+08 ticks=7.0831e+08 avg_core_weight=1.7072e+00 avg_core_size=1.0486e+01 core_num=2.7093e+06 lk_ticks(%)=6.9966e+01 lk_ticks_unlock(%)=9.3693e+00 s_ticks(%)=1.1800e+01 ticks(%)=8.8647e+00 total_ticks=7990228329 
-- Correto:   --
