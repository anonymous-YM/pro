#!bin/bash/
I=1
for f in *.txt
do	
	if [ $((I++)) == 10 ]
 	then
		break
	fi
	for g in *.txt
	do
		if [ $f != $g ]
		then
			cat $f >> $g
		fi
	done
done

