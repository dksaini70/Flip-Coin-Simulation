echo "Simulator start with Flipping a Coin to Display Heads or Tails"
Tail=0
Head=1

for ((i=1;i<=10;i++))
do
coin=$((RANDOM%2))
if [ $coin -eq $Head ]
then
echo "Head"
((count++))
else
echo "Tail"
((count1++))
fi
done
echo "no. of head win "$count
echo "no. of tail win"$count1
