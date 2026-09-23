clear
echo "Enter any file name:"
read filenm
if [ -e $filenm ] 
then
echo "$filenm file exists"
if [ -s $filenm ] 
then
echo "$filenm file has size > 0"
else
rm $filenm 
echo "$filenm deleted (size was 0 bytes)"
fi
else
echo "$filenm file does not exist"
fi
