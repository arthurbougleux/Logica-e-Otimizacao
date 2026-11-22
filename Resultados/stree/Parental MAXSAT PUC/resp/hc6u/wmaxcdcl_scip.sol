-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         12287
c Number of clauses:          259711
c Mono: 0, fixed: 0
c Eliminated clauses:           0.09 Mb
c Reduced to 4509 vars, 248313 cls (c/v ratio==55.1, grow=0)
c No iterative elimination performed. (vars=4509, c/v ratio=55.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 192, 192, of which 192 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 192 to 192
c mutexes 0, nbFailedLits 0, 
c amos 192, lits 192
c fixedCost 0, satCost 0, totalFixedVars 62, objForSearch: 192
c 89 clauses modified by 6 eqLits with 12 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 62, objForSearch: 192
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 1
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=1 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 192), lk: 0, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 0


c LB 1
c Added PB MDD for |192,192| <= 1 : 572
c ends of initiationization by VSIDS at 2 conflicts with init 9999
c UB=2 fails, cnfls=2, hcnfls=2, lacnfls=1, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 192), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 1


c LB 2
c Added PB MDD for |192,192| <= 3 : 1320
c ends of initiationization by VSIDS at 3 conflicts with init 9999
c UB=4 fails, cnfls=3, hcnfls=2, lacnfls=1, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 4.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 192), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 1


c LB 4
c Added PB MDD for |192,192| <= 7 : 2768
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=8 fails, cnfls=4, hcnfls=2, lacnfls=1, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 8.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 192), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 1


c LB 8
c Added PB MDD for |192,192| <= 11 : 4152
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=12 fails, cnfls=5, hcnfls=2, lacnfls=1, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 12.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 192), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 1


c LB 12
c Added PB MDD for |192,192| <= 17 : 6108
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=18 fails, cnfls=6, hcnfls=2, lacnfls=1, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 18.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 192), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 1


c LB 18
c Added PB MDD for |192,192| <= 26 : 8772
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=27 fails, cnfls=7, hcnfls=2, lacnfls=1, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 27.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 1 (fixed 192), lk: 1, shorten: 0, pureSo 0, nbFlyRd 1, nbFixedLH 1


c LB 27
c Added PB MDD for |192,192| <= 39 : 12048
c ends of initiationization by VSIDS at 10010 conflicts with init -3
c LRB phase 1: conflicts 75075, phase 20000000, starts 235, UP 20076282
c VSIDS phase 1: conflicts 59898, phase 20000000, starts 351, UP 20004913
c LRB phase 2: conflicts 156683, phase 40000000, starts 276, UP 42486974
c VSIDS phase 2: conflicts 112662, phase 40000000, starts 1588, UP 40330123
c *****Switched to noLookahead at starts 3111
c LRB phase 3: conflicts 317713, phase 80000000, starts 637, UP 80108141

c *** INTERRUPTED ***

c =======================================================
c nbLK: 1196915, nbSuccLK: 384021(32.0842%), nbLKup: 1114174088(472.7%), hardens 283871 (fixed 8348343), dynVars 5967, shorten: 0
c restarts              : 4510
c conflicts             : 812549 (6776.6 /sec)
c decisions             : 1357855 (0% random) (11324.4 /sec)
c propagations          : 235704240 (1.96576e+06 /sec)
c conflict literals     : 64223794 (20.7513% deleted)
c Memory used           : 193 MB
c CPU time              : 119.905 s
c nbSimplifyAll         : 26
c s_propagations        : 4994622
c s_cost_ratio          : 2.11902%
c nbGrbgCllct           : 19
c LA cost without inference: 19085311
c LA cost update        : 0
c LA execution          : 1196915 (384021 succs (32.0842%)) (34 redo)
c LAM execution         : 639872 (420613 succs (65.7339%)) (826309 cores found (1.29137)) (171918 skip)
c lk_ticks              : 12134200100
c lk_ticks_unlock       : 3666198338
c s_ticks               : 70803236
c ticks                 : 1717604502
c Formatted Statistics: restarts=4510 conflicts=812549 soft_conf=804634 soft_conf(%)=9.9026e+01 hard_conf=7915 hard_conf(%)=9.7410e-01 conf_lits=64223794 soft_lits=63725705 hard_lits=498089 avg_conf_len=7.9040e+01 avg_s_conf_len=7.9198e+01 avg_h_conf_len=6.2930e+01 decisions=1357855 propagations=235704240 hardens_num=283871 hardens_fixed=8348343 dynVars=5967 CPU_time=1.1991e+02 Mem_used=1.9300e+02 nb_simp=26 s_prop=4994622 s_prop(%)=2.1190e+00 nbGrbgCllct=19 LA_num=1196915 LA_succs=384021 LA_succ(%)=3.2084e+01 LA_redo=34 LA_prop=1114174088 LA_prop(%)=4.7270e+02 LAM_num=639872 LAM_succs=420613 LAM_succ(%)=6.5734e+01 LAM_cores=826309 LAM_cores_rat=1.2914e+00 LAM_skip=171918 lk_ticks=1.2134e+10 s_ticks=7.0803e+07 ticks=1.7176e+09 avg_core_weight=1.0485e+00 avg_core_size=5.1211e+00 core_num=1.8202e+07 lk_ticks(%)=6.8988e+01 lk_ticks_unlock(%)=2.0844e+01 s_ticks(%)=4.0255e-01 ticks(%)=9.7653e+00 total_ticks=17588806176 
-- Correto:   --
