# Runs collation test on only on nodejs
# Test data and output directories are under ~/DDT_DATA
python3 testdriver.py --test number_fmt --exec "python ../executors/python/executor.py"  --run_limit 3 --file_base ~/DDT_DATA
