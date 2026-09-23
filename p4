echo "1- Who am I?"
echo "2- Who is logged on?"
echo "3- Date"
echo "4- Calendar"
echo "5- Current Directory"
echo "6- File Listing"
echo "Enter your choice:"
read n
case $n in
1) whoami ;;
2) who ;;
3) date ;;
4) cal ;;
5) pwd ;;
6) ls ;;
*) echo
