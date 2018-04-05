echo "enter filename"
read f
fileee=$(echo $f | awk -F . '{if (NF>1) {print $NF}}')
echo filetype=$fileee