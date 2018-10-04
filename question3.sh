#Answering Question 3
#Effect of college graduation on income using difference--answer in stdout
#Usage: 
for earner in {1,1600}
do 
cat "$1" | sort -nr -t , -k 4 | tail -n 1600
