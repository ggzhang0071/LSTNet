TOP=`pwd`/..

timestamp=`date +%Y%m%d%H%M%S`
cd $TOP

sh *.sh 2>&1 |tee log_$timestamp.log
