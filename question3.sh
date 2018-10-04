#Answering Question 3
#Effect of college graduation on income using difference--answer in stdout
#Usage: 
data=$(cat wages.csv | cut -d , -f 3,4 | grep ^1[62] | sort -nr -t , -k 1)
val1=$(echo $data | grep ^16 | cut -d , -f 2 | sort -n | tail -n 1)
val2=$(echo $data | grep ^12 | cut -d , -f 2 | sort -n | tail -n 1)
echo "$val1"
echo "$val2"



  

