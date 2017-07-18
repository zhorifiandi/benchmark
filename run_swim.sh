. arizho_env.sh

$PSBIN/clformat
$PSBIN/dfsformat
$PSBIN/clstart

#sleep 10

#$PSBIN/hc

#sleep 10
#$HADOOP_HOME/bin/hdfs dfs -rm -r -f "$myhome/workGenOutputTest*"

#$PSBIN/slownode 1 155.98.38.157
 
# WRITE INPUT
cd $SWIMDIR/workloadSuite
$HADOOP_HOME/bin/hadoop jar HDFSWrite.jar org.apache.hadoop.examples.HDFSWrite -conf randomwriter_conf.xsl workGenInput


#SLOWNODE
$PSBIN/slow_machine.sh

cd ${HADOOP_HOME}/scriptsTest
./run-jobs-all.sh &


