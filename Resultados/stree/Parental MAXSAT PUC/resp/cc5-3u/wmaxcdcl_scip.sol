-- Solver:wmaxcdcl_scip --
-- Steiner Tree --
c This is the WMaxCDCL solver.
c WARNING: for repeatability, setting FPU to use double precision
c initial UB: 9223372036854775807
c initial LB: 0

c ================== [ Problem Statistics ] =============
c Number of variables:        177146
c Number of clauses:        14305362
c Mono: 0, fixed: 0
c Eliminated clauses:           1.31 Mb
c Reduced to 62363 vars, 14201944 cls (c/v ratio==227.7, grow=0)
c No iterative elimination performed. (vars=62363, c/v ratio=227.7)

c ================= [ Initialization ] ==================
c nb soft clauses and lits: 1215, 1215, of which 1215 unit, 0 nonUnit and solution cost 0

c *** INTERRUPTED ***

c =======================================================
c nbLK: 0, nbSuccLK: 0(0%), nbLKup: 0(0%), hardens 0 (fixed 0), dynVars 0, shorten: 0
c restarts              : 0
c conflicts             : 0 (0 /sec)
c decisions             : 0 (0% random) (0 /sec)
c propagations          : 52 (0.435059 /sec)
c conflict literals     : 0 (0% deleted)
c Memory used           : 1762 MB
c CPU time              : 119.524 s
c nbSimplifyAll         : 0
c s_propagations        : 35868750
c s_cost_ratio          : 6.89784e+07%
c nbGrbgCllct           : 1
c LA cost without inference: 0
c LA cost update        : 0
c LA execution          : 0 (0 succs (0%)) (0 redo)
c LAM execution         : 0 (0 succs (0%)) (0 cores found (0)) (0 skip)
c lk_ticks              : 0
c lk_ticks_unlock       : 0
c s_ticks               : 5209893459
c ticks                 : 18824
c Formatted Statistics: restarts=0 conflicts=0 soft_conf=0 soft_conf(%)=0.0000e+00 hard_conf=0 hard_conf(%)=1.0000e+02 conf_lits=0 soft_lits=0 hard_lits=0 avg_conf_len=0.0000e+00 avg_s_conf_len=0.0000e+00 avg_h_conf_len=0.0000e+00 decisions=0 propagations=52 hardens_num=0 hardens_fixed=0 dynVars=0 CPU_time=1.1952e+02 Mem_used=1.7620e+03 nb_simp=0 s_prop=35868750 s_prop(%)=6.8978e+07 nbGrbgCllct=1 LA_num=0 LA_succs=0 LA_succ(%)=0.0000e+00 LA_redo=0 LA_prop=0 LA_prop(%)=0.0000e+00 LAM_num=0 LAM_succs=0 LAM_succ(%)=0.0000e+00 LAM_cores=0 LAM_cores_rat=0.0000e+00 LAM_skip=0 lk_ticks=0.0000e+00 s_ticks=5.2099e+09 ticks=1.8824e+04 avg_core_weight=0.0000e+00 avg_core_size=0.0000e+00 core_num=0.0000e+00 lk_ticks(%)=0.0000e+00 lk_ticks_unlock(%)=0.0000e+00 s_ticks(%)=1.0000e+02 ticks(%)=3.6131e-04 total_ticks=5209912283 
-- Correto:   --
