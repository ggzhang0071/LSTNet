TOP=`pwd`/..

timestamp=`date +%Y%m%d%H%M%S`
cl=`git rev-parse HEAD| cut -c 1-7`
cd $TOP

rm -fr *.log
sh *.sh 2>&1 |tee LSTNet_${cl}_$timestamp.log
