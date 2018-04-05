echo "colors"
echo "Enter a number between 1 and 3"
read n
case $n in
  1) echo "red";;
  2) echo "green";;
  3) echo "blue";;
  *) echo "invalid";;
esac