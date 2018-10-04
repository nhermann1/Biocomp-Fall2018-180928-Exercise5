#Answering Question 3
#Effect of college graduation on income using difference--answer in stdout
#*.csv must have yearsSchool in column 3 and wage in column 4
#Usage: cat *.csv | bash question3.sh 

data=$(cut -d , -f 3,4)
val1=$(echo "$data" | grep ^16 | cut -d , -f 2 | sort -nr | tail -n 1)
val2=$(echo "$data" | grep ^12 | cut -d , -f 2 | sort -nr | tail -n 1)
echo "$val1-$val2" | bc
 
