echo "enter number:"
read n
if [ `expr $n % 2` == 0 ]
then
echo "4n is even number"
else
echo "$n is odd number"
fi