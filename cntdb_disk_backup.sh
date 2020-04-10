#!/bin/ksh

. /home/oracle/centdb.env


rman cmdfile=/oracle/RMAN/script/CNTDB_RMAN.bck msglog=/oracle/RMAN/script/cntdb_rman`date +%d_%m_%Y`.log
