echo "Enter 1st no"
read a
echo "Enter 2nd no"
read b
echo "***************************"
echo "-----before swapping-------"
echo "a=$a"
echo "b=$b"
echo "***************************"
echo "-----after swapping--------"
a=$((a+b))
b=$((a-b))
a=$((a-b))
echo "a= $a"
echo "b= $b"
echo "***************************"