echo "Enter no"
read a
fact=1
i=1
echo "***************************"
while [ $i -le $a ]
 do
 fact=$((fact*i))
 i=$((i+1))
 done
echo "Factorial =$fact"  


 

#for i in `seq 1 $a`
 # do
 # fact=$((fact*i))
 # done
#echo "Factorial =$fact" 



