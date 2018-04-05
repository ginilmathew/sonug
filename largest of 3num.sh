echo "enter 3 numbers"
read a
read b
read c
if [ $a -gt $b -a $a -gt $c ]
   then
   echo "a is grater"
elif [ $b -gt $c ]
   then
   echo "b is grater"
else
   echo "c is grater"
fi
