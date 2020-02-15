echo "Enter s number"
read num
i=1
total=0
while [ $i -le $num ]
do
total=$(echo $i $total | awk '{print (1/$1+$2)}')
((i++))
done
echo $total

