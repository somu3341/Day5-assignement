# Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly.

flip=$(($RANDOM%2))
if [ $flip -eq 1 ]
then
echo "Head"
else
echo "Tail"
fi
