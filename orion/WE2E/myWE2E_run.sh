#!/bin/bash 

./run_WE2E_tests.sh tests_file="my_expts.txt" machine=orion account="fv3-cam" use_cron_to_relaunch=TRUE cron_relaunch_intvl_mnts=03 >& we2e.log &
