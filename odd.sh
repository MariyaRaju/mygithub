echo "Enter the number of elements"
read n
evensum=0
oddsum=0
addsum=0
i=1
while [ $i -le $n ]
do
   echo "Enter the number"
   read num
   c=`expr $num % 2`
   if [ $c -eq 0 ]
   then
       evensum=`expr $evensum + $num`
   else
       oddsum=`expr $oddsum + $num`
   fi
   addsum=`expr $addsum + $num`
   i=`expr $i + 1`
done
echo "Sum of even numbers = $evensum"
echo "Sum of odd numbers = $oddsum"
echo "Sum of all numbers = $addsum"

