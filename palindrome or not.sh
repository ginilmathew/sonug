echo "Enter a string"
read name
name1=$(echo name | rev)
echo "rev=$"
if [ name = name1 ]
   then 
   echo "palindrome"
   else
   echo "not palindrome"
fi   