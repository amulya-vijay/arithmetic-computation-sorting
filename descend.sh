#! /bin/bash
for (( count=0; count<${#results2[@]}; count++ ))
do
	for (( m=$(( count+1 )); m<${results2[@]}; m++ ))
	do
		if [ ${results2[$count]} -lt ${results2[$m]} ]
		then
			temp=${results2[$count]}
			${results2[$count]}=${results2[$m]
			${results2[$m]}=$temp
		fi
	done
done
echo "Results sorted in descending order : "${results2[@]}
