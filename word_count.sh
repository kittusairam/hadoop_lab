cd hadoop-2.7.5/
bin/hdfs dfs -mkdir /user
bin/hdfs dfs -mkdir /user/krish
bin/hdfs dfs -put /home/krish/Desktop/data/textfile.txt inputfile
bin/hadoop jar share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.5.jar wordcount inputfile outputfile

