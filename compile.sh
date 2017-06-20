rm /home/ubuntu/hadoop-modified/hadoop-client-1.2.1-SNAPSHOT.jar
rm /home/ubuntu/hadoop-modified/hadoop-core-1.2.1-SNAPSHOT.jar
rm /home/ubuntu/hadoop-modified/hadoop-minicluster-1.2.1-SNAPSHOT.jar
rm /home/ubuntu/hadoop-modified/hadoop-tools-1.2.1-SNAPSHOT.jar

cp /home/ubuntu/hadoop-modified/build/hadoop-client-1.2.1-SNAPSHOT.jar /home/ubuntu/hadoop-modified/
cp /home/ubuntu/hadoop-modified/build/hadoop-core-1.2.1-SNAPSHOT.jar  /home/ubuntu/hadoop-modified/
cp /home/ubuntu/hadoop-modified/build/hadoop-minicluster-1.2.1-SNAPSHOT.jar /home/ubuntu/hadoop-modified/
cp /home/ubuntu/hadoop-modified/build/hadoop-tools-1.2.1-SNAPSHOT.jar /home/ubuntu/hadoop-modified/

scp /home/ubuntu/hadoop-modified/hadoop-client-1.2.1-SNAPSHOT.jar secondvm2:/home/ubuntu/hadoop-modified/
scp /home/ubuntu/hadoop-modified/hadoop-core-1.2.1-SNAPSHOT.jar secondvm2:/home/ubuntu/hadoop-modified/
scp /home/ubuntu/hadoop-modified/hadoop-minicluster-1.2.1-SNAPSHOT.jar secondvm2:/home/ubuntu/hadoop-modified/
scp /home/ubuntu/hadoop-modified/hadoop-tools-1.2.1-SNAPSHOT.jar secondvm2:/home/ubuntu/hadoop-modified/

scp /home/ubuntu/hadoop-modified/hadoop-client-1.2.1-SNAPSHOT.jar secondvm3:/home/ubuntu/hadoop-modified/
scp /home/ubuntu/hadoop-modified/hadoop-core-1.2.1-SNAPSHOT.jar secondvm3:/home/ubuntu/hadoop-modified/
scp /home/ubuntu/hadoop-modified/hadoop-minicluster-1.2.1-SNAPSHOT.jar secondvm3:/home/ubuntu/hadoop-modified/
scp /home/ubuntu/hadoop-modified/hadoop-tools-1.2.1-SNAPSHOT.jar secondvm3:/home/ubuntu/hadoop-modified/

scp /home/ubuntu/hadoop-modified/hadoop-client-1.2.1-SNAPSHOT.jar secondvm4:/home/ubuntu/hadoop-modified/
scp /home/ubuntu/hadoop-modified/hadoop-core-1.2.1-SNAPSHOT.jar secondvm4:/home/ubuntu/hadoop-modified/
scp /home/ubuntu/hadoop-modified/hadoop-minicluster-1.2.1-SNAPSHOT.jar secondvm4:/home/ubuntu/hadoop-modified/
scp /home/ubuntu/hadoop-modified/hadoop-tools-1.2.1-SNAPSHOT.jar secondvm4:/home/ubuntu/hadoop-modified/

scp /home/ubuntu/hadoop-modified/hadoop-client-1.2.1-SNAPSHOT.jar secondvm5:/home/ubuntu/hadoop-modified/
scp /home/ubuntu/hadoop-modified/hadoop-core-1.2.1-SNAPSHOT.jar secondvm5:/home/ubuntu/hadoop-modified/
scp /home/ubuntu/hadoop-modified/hadoop-minicluster-1.2.1-SNAPSHOT.jar secondvm5:/home/ubuntu/hadoop-modified/
scp /home/ubuntu/hadoop-modified/hadoop-tools-1.2.1-SNAPSHOT.jar secondvm5:/home/ubuntu/hadoop-modified/

