-- Solver:wmaxcdcl --
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
c nbLK: 1125310, nbSuccLK: 363712(32.321%), nbLKup: 1054966790(483.047%), hardens 264321 (fixed 7883970), dynVars 5967, shorten: 0
c restarts              : 3698
c conflicts             : 766006 (6390.92 /sec)
c decisions             : 1224212 (0% random) (10213.8 /sec)
c propagations          : 218398478 (1.82214e+06 /sec)
c conflict literals     : 57995665 (21.8179% deleted)
c Memory used           : 179 MB
c CPU time              : 119.858 s
c nbSimplifyAll         : 25
c s_propagations        : 4706585
c s_cost_ratio          : 2.15504%
c nbGrbgCllct           : 18
c LA cost without inference: 17860965
c LA cost update        : 0
c LA execution          : 1125310 (363712 succs (32.321%)) (33 redo)
c LAM execution         : 601931 (395077 succs (65.6349%)) (777049 cores found (1.29093)) (158686 skip)
c lk_ticks              : 11570483893
c lk_ticks_unlock       : 3567780277
c s_ticks               : 69001146
c ticks                 : 1646994382
c Formatted Statistics: restarts=3698 conflicts=766006 soft_conf=758789 soft_conf(%)=9.9058e+01 hard_conf=7217 hard_conf(%)=9.4216e-01 conf_lits=57995665 soft_lits=57557317 hard_lits=438348 avg_conf_len=7.5712e+01 avg_s_conf_len=7.5854e+01 avg_h_conf_len=6.0738e+01 decisions=1224212 propagations=218398478 hardens_num=264321 hardens_fixed=7883970 dynVars=5967 CPU_time=1.1986e+02 Mem_used=1.7900e+02 nb_simp=25 s_prop=4706585 s_prop(%)=2.1550e+00 nbGrbgCllct=18 LA_num=1125310 LA_succs=363712 LA_succ(%)=3.2321e+01 LA_redo=33 LA_prop=1054966790 LA_prop(%)=4.8305e+02 LAM_num=601931 LAM_succs=395077 LAM_succ(%)=6.5635e+01 LAM_cores=777049 LAM_cores_rat=1.2909e+00 LAM_skip=158686 lk_ticks=1.1570e+10 s_ticks=6.9001e+07 ticks=1.6470e+09 avg_core_weight=1.0488e+00 avg_core_size=5.2339e+00 core_num=1.7030e+07 lk_ticks(%)=6.8650e+01 lk_ticks_unlock(%)=2.1168e+01 s_ticks(%)=4.0940e-01 ticks(%)=9.7720e+00 total_ticks=16854259698 
-- Correto:   --
