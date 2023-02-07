i=0
nb=$#
((nb++))
while [ $i -le $nb ]
do
    echo $0
    echo $($i)
    ((i++))
done
