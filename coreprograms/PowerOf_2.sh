no=2
echo "Input power"
read power

counter=0
ans=1
while [ $power -ne $counter ]
do
        ans=`expr $ans \* $no`
        counter=`expr $counter + 1`
echo  "$ans"
done

echo "$no power of $power is $ans"

