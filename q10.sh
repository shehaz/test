echo Q1
awk -F ":" '{print $2}' data2.txt

echo Q2
awk -F ":" '$1~/^Dan/{print $2}' data2.txt

echo Q3
awk -F ":" '$1~/^Susan/{print $1,$2}' data2.txt

echo Q4
awk -F ":" '{print $1}' data2.txt | awk -F " " '$2~/^D/{print $2}'

echo Q5
awk -F ":" '{print $1}' data2.txt | awk -F " " '$1~/^[CE]/{print $1}'

echo Q6
awk -F ":" '{print $1}' data2.txt | awk -F " " '$1~/^....$/ {print $1}'

echo Q7
awk -F ":" '$2~/^\(916\)/{print $1}' data2.txt | awk -F " " ' {print $1}'

echo Q8
awk -F ":" '/Mike/{printf "\nMike\t$%d $%d $%d\n",$3,$4,$5}' data2.txt

echo Q9
awk -F ":" '{print $1}' data2.txt | awk -F " " '{printf "%s , %s \n", $2,$1}'
