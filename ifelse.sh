read -p "enter the year in yyyy:" year
a=$year%400
b=$year%100
c=$year%4
if(($a==0 || $b!=0 && $c==0))
then
echo  "This year is leap year !"
else
echo "not a leap year"
fi

