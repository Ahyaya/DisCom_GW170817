#!/bin/bash
for((pf=1;pf<=5;pf++))
do
	cat Prior_Results_p${pf}.txt >> Prior_Results.txt
done
echo "Prior files merged!"

