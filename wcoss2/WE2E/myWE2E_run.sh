#!/bin/bash 

python3 run_WE2E_tests.py --tests="my_expts.txt" --machine="wcoss2" --account="RRFS-DEV" --use_cron_to_relaunch --cron_relaunch_intvl_mnts="03"
