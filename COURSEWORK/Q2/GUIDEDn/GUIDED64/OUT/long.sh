#! /bin/bash 
#echo 'Copying into Pbs' 
#cp ompbatch.pbs GUIDED8.pbs
echo 'Send to queue' 
qsub -q long GUIDED64.pbs
echo 'done'

