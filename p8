clear
for (( i=0; i<$1; i++ )) 
do
echo "Enter number $((i+1)):"
read nos[$i] 
done
echo "Numbers entered are:"
for (( i=0; i<$1; i++ ))
do
echo ${nos[$i]}
done
small=${nos[0]}
greater=${nos[0]}
for (( i=0; i<$1; i++ )) 
do
if [ ${nos[$i]} -lt $small ]; then
small=${nos[$i]} 
elif [ ${nos[$i]} -gt $greater ]; then
greater=${nos[$i]} 
fi
done
echo "Smallest number in the array: $small"
echo "Greatest number in the array: $greater"
