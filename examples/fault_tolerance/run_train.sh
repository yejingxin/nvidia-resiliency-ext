rm -Rf results
ft_launcher --nproc-per-node=8 --max-restarts=2 \
--fault-tol-cfg-path=fault_tol_cfg.yaml train_ddp.py --simulated_fault=rank_hanged,0