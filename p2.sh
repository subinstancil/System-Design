a=$1
b=$2
c=$#
if [ $c -eq 2 ]
then
su=$((a+b))
echo $su
else
echo invalid number of arguments
fi