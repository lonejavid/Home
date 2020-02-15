echo "Please enter the x_cordinate and y_cordinate value"
read x y
sqr1=$((x * x))
sqr2=$((y * y))
temp=$((sqr1 + sqr2))
a=$(awk -v x=$temp 'BEGIN{print sqrt(x)}')
echo "$a"

