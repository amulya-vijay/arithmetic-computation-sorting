#! /bin/bash
declare -a results2
for(( i=0; i<${#results[@]}; i++ ))
do
	n=$(( i+1 ))
	results2[$i]=${results[$n]}
done
echo "Array : "${results[@]}
