-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509869
c Detected instance is a BMO instance with 2 layers.
c Try to harden layer 1 with min_harden_weight 89.
c Mono: 0, fixed: 0
c======================================================
c Solved by simplification
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 91349662064007(4.93782e+13%), hardens 3621599 (fixed 103031973947439), dynVars -3465120, shorten: 103049153817871
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 185 (1762.79 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 84 MB
c CPU time              : 0.104947 s
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
c ticks                 : 5704

c UNSAT after hardening layer 1.
c Finish HARDENING, min_harden_weight 9223372036854775807.
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:         19199
c Number of clauses:          509869
c Mono: 0, fixed: 0
c Eliminated clauses:           0.13 Mb
c Reduced to 7303 vars, 496869 cls (c/v ratio==68.0, grow=0)
c No iterative elimination performed. (vars=7303, c/v ratio=68.0)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 350, 350, of which 350 unit, 0 nonUnit and solution cost 0
c isets 0, derivedCost 0, reduction of soft from 350 to 350
c mutexes 0, nbFailedLits 0, 
c amos 350, lits 350
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 51695
c 158 clauses modified by 8 eqLits with 16 eqUse, DecreasedUB 0, rm soft 0
c fixedCost 0, satCost 0, totalFixedVars 38, objForSearch: 51695
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
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 2 (fixed 505), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 126
c ends of initiationization by VSIDS at 3 conflicts with init 10000
c UB=189 fails, cnfls=3, hcnfls=3, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 3 (fixed 655), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 189
c ends of initiationization by VSIDS at 4 conflicts with init 10000
c UB=283 fails, cnfls=4, hcnfls=4, lacnfls=0, lascnfls=0, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 0.00, dev 0.00, succRate 0.00, nbSucc 0, nbHardens 5 (fixed 1004), lk: 0, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 0


c LB 283
c Added PB GGPW for |350,350| <= 423 : 307136
c ends of initiationization by VSIDS at 5 conflicts with init 9999
c UB=424 fails, cnfls=5, hcnfls=4, lacnfls=0, lascnfls=1, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 424.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 1004), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 424
c Added PB GGPW for |350,350| <= 635 : 306631
c ends of initiationization by VSIDS at 6 conflicts with init 9999
c UB=636 fails, cnfls=6, hcnfls=4, lacnfls=0, lascnfls=2, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 636.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 1004), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 636
c Added PB GGPW for |350,350| <= 953 : 306946
c ends of initiationization by VSIDS at 7 conflicts with init 9999
c UB=954 fails, cnfls=7, hcnfls=4, lacnfls=0, lascnfls=3, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 954.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 1004), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 954
c Added PB GGPW for |350,350| <= 1430 : 307437
c ends of initiationization by VSIDS at 8 conflicts with init 9999
c UB=1431 fails, cnfls=8, hcnfls=4, lacnfls=0, lascnfls=4, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 1431.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 1004), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 1431
c Added PB GGPW for |350,350| <= 2145 : 307456
c ends of initiationization by VSIDS at 9 conflicts with init 9999
c UB=2146 fails, cnfls=9, hcnfls=4, lacnfls=0, lascnfls=5, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2146.00, dev 0.00, succRate 1.00, nbSucc 1, nbHardens 5 (fixed 1004), lk: 1, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 2146
c Added PB GGPW for |350,350| <= 3218 : 307437
c ends of initiationization by VSIDS at 11 conflicts with init 9998
c UB=3219 fails, cnfls=11, hcnfls=4, lacnfls=0, lascnfls=7, core 0, tier2 0, local 0, quasiC: 0 (fixed: 0), derivedEmpty 0
c prunedLB 2419.00, dev 197.00, succRate 0.67, nbSucc 2, nbHardens 6 (fixed 1246), lk: 3, shorten: 0, pureSo 0, nbFlyRd 0, nbFixedLH 1


c LB 3219
c Added PB GGPW for |350,350| <= 4827 : 307100
c ends of initiationization by VSIDS at 10012 conflicts with init -1
c *****Switched to noLookahead at starts 335
c LRB phase 1: conflicts 65062, phase 20000000, starts 190, UP 20467324

c *** INTERRUPTED ***

c =======================================================
c nbLK: 106303, nbSuccLK: 60208(56.6381%), nbLKup: 1521998601(4206.88%), hardens 20944 (fixed 1762011), dynVars 12596, shorten: 0
c restarts              : 427
c conflicts             : 92650 (772.961 /sec)
c decisions             : 195662 (0% random) (1632.37 /sec)
c propagations          : 36178834 (301833 /sec)
c conflict literals     : 15221957 (40.1444% deleted)
c Memory used           : 250 MB
c CPU time              : 119.864 s
c nbSimplifyAll         : 9
c s_propagations        : 5059606
c s_cost_ratio          : 13.985%
c nbGrbgCllct           : 2
c LA cost without inference: 224492243
c LA cost update        : 0
c LA execution          : 106303 (60208 succs (56.6381%)) (13 redo)
c LAM execution         : 40259 (16130 succs (40.0656%)) (110628 cores found (2.74791)) (650 skip)
c lk_ticks              : 12531162915
c lk_ticks_unlock       : 1511329330
c s_ticks               : 115694321
c ticks                 : 334343182
c Formatted Statistics: restarts=427 conflicts=92650 soft_conf=76353 soft_conf(%)=8.2410e+01 hard_conf=16297 hard_conf(%)=1.7590e+01 conf_lits=15221957 soft_lits=13700162 hard_lits=1521795 avg_conf_len=1.6430e+02 avg_s_conf_len=1.7943e+02 avg_h_conf_len=9.3379e+01 decisions=195662 propagations=36178834 hardens_num=20944 hardens_fixed=1762011 dynVars=12596 CPU_time=1.1986e+02 Mem_used=2.5000e+02 nb_simp=9 s_prop=5059606 s_prop(%)=1.3985e+01 nbGrbgCllct=2 LA_num=106303 LA_succs=60208 LA_succ(%)=5.6638e+01 LA_redo=13 LA_prop=1521998601 LA_prop(%)=4.2069e+03 LAM_num=40259 LAM_succs=16130 LAM_succ(%)=4.0066e+01 LAM_cores=110628 LAM_cores_rat=2.7479e+00 LAM_skip=650 lk_ticks=1.2531e+10 s_ticks=1.1569e+08 ticks=3.3434e+08 avg_core_weight=8.8457e+01 avg_core_size=1.4408e+01 core_num=2.5379e+06 lk_ticks(%)=8.6466e+01 lk_ticks_unlock(%)=1.0428e+01 s_ticks(%)=7.9830e-01 ticks(%)=2.3070e+00 total_ticks=14492529748 
-- Correto:   --
