#Answering Question 3
#Effect of college graduation on income using difference--answer in stdout
#Usage: 
data=$(cat wages.csv | cut -d , -f 3,4 | grep ^1[62])
val1=$(echo "$data" | grep ^16 | cut -d , -f 2 | sort -nr | tail -n 1)
val2=$(echo "$data" | grep ^12 | cut -d , -f 2 | sort -nr | tail -n 1)
echo "$val1-$val2" | bc
 



