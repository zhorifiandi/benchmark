$HADOOP_HOME/bin/hadoop jar /proj/ucare/arizho/SWIM/workloadSuite/WorkGen.jar org.apache.hadoop.examples.WorkGen -conf $HADOOP_HOME/conf/workGenKeyValue_conf.xsl -r 1 inputPath-job-20.txt workGenOutputTest-20 5.810261E-4 0.26818323 >> workGenLogs/job-20.txt 2>> workGenLogs/job-20.txt 
$HADOOP_HOME/bin/hadoop dfs -rmr workGenOutputTest-20
# inputSize 67108864
