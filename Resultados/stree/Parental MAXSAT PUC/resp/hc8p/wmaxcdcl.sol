-- Solver:wmaxcdcl --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:        196607
c Number of clauses:        16722764
c Mono: 0, fixed: 0
c Eliminated clauses:           1.47 Mb
c Reduced to 67963 vars, 16530246 cls (c/v ratio==243.2, grow=0)
c No iterative elimination performed. (vars=67963, c/v ratio=243.2)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 1024, 1024, of which 1024 unit, 0 nonUnit and solution cost 0

c *** INTERRUPTED ***

c =======================================================
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 0(0%), hardens 0 (fixed 0), dynVars 0, shorten: 0
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 254 (2.12622 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 1871 MB
c CPU time              : 119.461 s
c nbSimplifyAll         : 0
c s_propagations        : 29155876
c s_cost_ratio          : 1.14787e+07%
c nbGrbgCllct           : 1
c LA cost without inference: 0
c LA cost update        : 0
c LA execution          : 0 (0 succs (0%)) (0 redo)
c LAM execution         : 0 (0 succs (0%)) (0 cores found (0)) (0 skip)
c lk_ticks              : 0
c lk_ticks_unlock       : 0
c s_ticks               : 4170878582
c ticks                 : 96901
c Formatted Statistics: restarts=0 conflicts=0 soft_conf=0 soft_conf(%)=0.0000e+00 hard_conf=0 hard_conf(%)=1.0000e+02 conf_lits=0 soft_lits=0 hard_lits=0 avg_conf_len=0.0000e+00 avg_s_conf_len=0.0000e+00 avg_h_conf_len=0.0000e+00 decisions=0 propagations=254 hardens_num=0 hardens_fixed=0 dynVars=0 CPU_time=1.1946e+02 Mem_used=1.8710e+03 nb_simp=0 s_prop=29155876 s_prop(%)=1.1479e+07 nbGrbgCllct=1 LA_num=0 LA_succs=0 LA_succ(%)=0.0000e+00 LA_redo=0 LA_prop=0 LA_prop(%)=0.0000e+00 LAM_num=0 LAM_succs=0 LAM_succ(%)=0.0000e+00 LAM_cores=0 LAM_cores_rat=0.0000e+00 LAM_skip=0 lk_ticks=0.0000e+00 s_ticks=4.1709e+09 ticks=9.6901e+04 avg_core_weight=0.0000e+00 avg_core_size=0.0000e+00 core_num=0.0000e+00 lk_ticks(%)=0.0000e+00 lk_ticks_unlock(%)=0.0000e+00 s_ticks(%)=9.9998e+01 ticks(%)=2.3232e-03 total_ticks=4170975483 
-- Correto:   --
