#!/bin/bash
for((pf=1;pf<=5;pf++))
do
	cat Posterior_InternalData_p${pf}.txt >> Posterior_InternalData.txt
done
echo "Posterior files merged!"

