#!/bin/bash 

./run_WE2E_tests.sh tests_file="my_expts.txt" machine=wcoss2 account="RRFS-DEV" use_cron_to_relaunch=TRUE cron_relaunch_intvl_mnts=03 >& we2e.log &
