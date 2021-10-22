# /bin/bash

export MAXCOUNT=10

for ((i=1;i<=${MAXCOUNT};i+=1));
do
	echo "${i}, $RANDOM" >> inputFile 
done
