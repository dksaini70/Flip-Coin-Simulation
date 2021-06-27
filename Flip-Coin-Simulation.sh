echo "Simulator start with Flipping a Coin to Display Heads or Tails"
coin=$((RANDOM%2))
Tail=0
Head=1
if [ $coin -eq $Head ]
then
echo "Head"
else
echo "Tail"
fi
