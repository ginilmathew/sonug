echo "Enter a number"
read a
b=$a
i=0
while [ $b -gt 0 ]
  do
    s=$((b%10))
	i=$((i+1))
	b=$((b/10))
  done
echo "sum of digits = $i"  


