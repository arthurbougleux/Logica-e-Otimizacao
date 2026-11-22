-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509829
c Mono: 0, fixed: 0
c Eliminated clauses:           0.13 Mb
c Reduced to 7313 vars, 497803 cls (c/v ratio==68.1, grow=0)
c No iterative elimination performed. (vars=7313, c/v ratio=68.1)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 350, 350, of which 350 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 350 to 350
c mutexes 0, nbFailedLits 0, 
c amos 350, lits 350
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 48584
c 227 clauses modified by 10 eqLits with 20 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 30, objForSearch: 48584
c provided LB: 0
c no UB provided, search from scratch...

c ================== [ Search Start ] ===================
c Starting from BOTTOM
c start search at 84
c ends of initiationization by VSIDS at 1 conflicts with init 10000
c UB=84 fails, cnfls=1, hcnfls=1, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 1 (fixed 350), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 84
c ends of initiationization by VSIDS at 2 conflicts with init 10000
c UB=126 fails, cnfls=2, hcnfls=2, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 478), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 126
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=189 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 604), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 189
c Added PB GGPW for |339,339| <= 282 : 301296
c ends of initiationization by VSIDS at 4 conflicts with init 9999
c UB=283 fails, cnfls=4, hcnfls=3, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 283.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 615), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 283
c Added PB GGPW for |350,350| <= 423 : 319486
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=424 fails, cnfls=5, hcnfls=3, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 424.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 615), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 424
c Added PB GGPW for |350,350| <= 635 : 319114
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=636 fails, cnfls=6, hcnfls=3, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 636.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 615), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 636
c Added PB GGPW for |350,350| <= 953 : 319232
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=954 fails, cnfls=7, hcnfls=3, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 954.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 615), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 954
c Added PB GGPW for |350,350| <= 1430 : 319307
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1431 fails, cnfls=8, hcnfls=3, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1431.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 615), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 1431
c Added PB GGPW for |350,350| <= 2145 : 319368
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2146 fails, cnfls=9, hcnfls=3, lacnfls=0, lascnfls=6, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2146.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 4 (fixed 615), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 2146
c Added PB GGPW for |350,350| <= 3218 : 319307
c ends of initiationization by VSIDS at 10010 conflicts with init -1
c *****Switched to noLookahead at starts 304
c LRB phase 1: conflicts 61606, phase 20000000, starts 189, UP 20340986

c *** INTERRUPTED ***

c =======================================================
c nbLK: 109501, nbSuccLK: 65010(59.3693%), nbLKup: 1692382447(6095.45%), hardens 23540 (fixed 2463791), dynVars 12878, shorten: 0
c restarts              : 468
c conflicts             : 83886 (699.695 /sec)
c decisions             : 170649 (0% random) (1423.39 /sec)
c propagations          : 27764696 (231586 /sec)
c conflict literals     : 12373549 (37.4449% deleted)
c Memory used           : 275 MB
c CPU time              : 119.889 s
c nbSimplifyAll         : 9
c s_propagations        : 13864556
c s_cost_ratio          : 49.9359%
c nbGrbgCllct           : 2
c LA cost without inference: 256868100
c LA cost update        : 0
c LA execution          : 109501 (65010 succs (59.3693%)) (3 redo)
c LAM execution         : 43157 (17408 succs (40.3364%)) (115077 cores found (2.66647)) (402 skip)
c lk_ticks              : 13017545458
c lk_ticks_unlock       : 1719272393
c s_ticks               : 246139842
c ticks                 : 230911137
c Formatted Statistics: restarts=468 conflicts=83886 soft_conf=82433 soft_conf(%)=9.8268e+01 hard_conf=1453 hard_conf(%)=1.7321e+00 conf_lits=12373549 soft_lits=12115084 hard_lits=258465 avg_conf_len=1.4750e+02 avg_s_conf_len=1.4697e+02 avg_h_conf_len=1.7788e+02 decisions=170649 propagations=27764696 hardens_num=23540 hardens_fixed=2463791 dynVars=12878 CPU_time=1.1989e+02 Mem_used=2.7500e+02 nb_simp=9 s_prop=13864556 s_prop(%)=4.9936e+01 nbGrbgCllct=2 LA_num=109501 LA_succs=65010 LA_succ(%)=5.9369e+01 LA_redo=3 LA_prop=1692382447 LA_prop(%)=6.0954e+03 LAM_num=43157 LAM_succs=17408 LAM_succ(%)=4.0336e+01 LAM_cores=115077 LAM_cores_rat=2.6665e+00 LAM_skip=402 lk_ticks=1.3018e+10 s_ticks=2.4614e+08 ticks=2.3091e+08 avg_core_weight=9.7713e+01 avg_core_size=1.8058e+01 core_num=2.6288e+06 lk_ticks(%)=8.5564e+01 lk_ticks_unlock(%)=1.1301e+01 s_ticks(%)=1.6179e+00 ticks(%)=1.5178e+00 total_ticks=15213868830 
-- Correto:   --
