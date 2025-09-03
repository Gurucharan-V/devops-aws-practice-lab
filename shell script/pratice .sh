A=$1;

if [ $((A % 2)) -eq 1 ]; then
    echo "odd number";
else
    echo "even number";
fi