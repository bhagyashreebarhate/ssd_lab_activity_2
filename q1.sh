file_name=$1
n=`cat $1 | wc -l`
echo $n
n1=$(( $n % 2 ))
if [ $n1 -eq 0 ];
then
res=$(( $n / 2 ))
else
n=$(( $n + 1 ))
res=$(( $n / 2 ))
fi
echo $res
head -n $res $file_name | tail -n +$res
