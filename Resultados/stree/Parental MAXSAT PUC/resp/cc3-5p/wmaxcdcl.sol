-- Solver:wmaxcdcl --
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
c fixedCost 0, satCost 0, totalFixedVars 24, objForSearch: 94592
c 300 clauses modified by 12 eqLits with 24 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 24, objForSearch: 94592
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 101
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=101 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 750), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 101
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=151 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 906), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 151
c ends of initiationization by VSIDS at 3 conflicts with init 9999
c UB=226 fails, cnfls=3, hcnfls=2, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 226.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 906), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 226
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=339 fails, cnfls=4, hcnfls=2, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 339.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 906), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 339
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=508 fails, cnfls=5, hcnfls=2, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 508.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 906), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 508
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=762 fails, cnfls=6, hcnfls=2, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 762.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 906), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 762
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=1143 fails, cnfls=7, hcnfls=2, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1143.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 906), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1143
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1714 fails, cnfls=8, hcnfls=2, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1714.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 2 (fixed 906), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 1714
c 853 clauses modified by 20 eqLits with 61 eqUse, DecreasedUB 0, rm soft 0
c ends of initiationization by VSIDS at 5021 conflicts with init 4987
c UB=2571 fails, cnfls=5021, hcnfls=50, lacnfls=9, lascnfls=4970, core 1809, tier2 886, local 2980, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2207.12, dev -nan, succRate 0.66, nbSucc 4335, nbHardens 1202 (fixed 159238), lk: 6519, shorten: 0, pureSo 1, nbFlyRd 8, nbFixedLH 222


c LB 2571
c ends of initiationization by VSIDS at 15039 conflicts with init -18

c *** INTERRUPTED ***

c =======================================================
c nbLK: 90709, nbSuccLK: 57116(62.9662%), nbLKup: 792729240(4712.8%), hardens 18460 (fixed 5425994), dynVars 0, shorten: 0
c restarts              : 401
c conflicts             : 69365 (579.421 /sec)
c decisions             : 213460 (0% random) (1783.08 /sec)
c propagations          : 16820787 (140508 /sec)
c conflict literals     : 19829296 (25.2867% deleted)
c Memory used           : 355 MB
c CPU time              : 119.714 s
c nbSimplifyAll         : 10
c s_propagations        : 9921131
c s_cost_ratio          : 58.9814%
c nbGrbgCllct           : 1
c LA cost without inference: 157025648
c LA cost update        : 0
c LA execution          : 90709 (57116 succs (62.9662%)) (0 redo)
c LAM execution         : 33059 (11834 succs (35.7966%)) (108904 cores found (3.29423)) (188 skip)
c lk_ticks              : 6744049259
c lk_ticks_unlock       : 1451797162
c s_ticks               : 727582065
c ticks                 : 139283490
c Formatted Statistics: restarts=401 conflicts=69365 soft_conf=68988 soft_conf(%)=9.9456e+01 hard_conf=377 hard_conf(%)=5.4350e-01 conf_lits=19829296 soft_lits=19690578 hard_lits=138718 avg_conf_len=2.8587e+02 avg_s_conf_len=2.8542e+02 avg_h_conf_len=3.6795e+02 decisions=213460 propagations=16820787 hardens_num=18460 hardens_fixed=5425994 dynVars=0 CPU_time=1.1971e+02 Mem_used=3.5500e+02 nb_simp=10 s_prop=9921131 s_prop(%)=5.8981e+01 nbGrbgCllct=1 LA_num=90709 LA_succs=57116 LA_succ(%)=6.2966e+01 LA_redo=0 LA_prop=792729240 LA_prop(%)=4.7128e+03 LAM_num=33059 LAM_succs=11834 LAM_succ(%)=3.5797e+01 LAM_cores=108904 LAM_cores_rat=3.2942e+00 LAM_skip=188 lk_ticks=6.7440e+09 s_ticks=7.2758e+08 ticks=1.3928e+08 avg_core_weight=8.0326e+01 avg_core_size=3.0488e+01 core_num=1.9549e+06 lk_ticks(%)=7.4415e+01 lk_ticks_unlock(%)=1.6019e+01 s_ticks(%)=8.0283e+00 ticks(%)=1.5369e+00 total_ticks=9062711976 
-- Correto:   --
