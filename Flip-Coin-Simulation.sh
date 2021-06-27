#!/bin/bash 
echo "Simulator start with Flipping a Coin to Display Heads or Tails"
Tail=0
Head=1
won=20
count=0
count1=0
while [[ $count -le $won && $count1 -le $won  ]]
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
echo $count
echo $count1

if [ $count -gt $count1 ]
then
echo "head win "$count
elif [ $count1 -gt $count ]
then
echo "tail is win"$count1
elif [ $count -eq $count1 ]
then
echo "game is tie"
fi
