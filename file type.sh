echo "enter filename"
read f
flie_ext=$(echo $f |awk -F. '{if ( NF>1 ) {print $NF}}')
echo filetype=$flie_ext