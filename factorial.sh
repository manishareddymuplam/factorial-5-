function factorial()
{
fact=1
num=$1
for((i=$num ; i>=1 ; i--))
do
 fact=$((i*fact))
done
echo "factorial: " $fact
}
read -p "enter thr number: " num
factorial $num

