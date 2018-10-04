#Answering Question 3
#Effect of college graduation on income using difference--answer in stdout
#Usage: 
#Pseudo-code: define two variables, val1 and val2
#val1 is equal to the lowest income of those with 16 years education, val2 those with 12 years education
#find the tail after sorting the grep-ed 16 and 12 lists and set that equal to val1 or val2
#echo the difference of the two variables defined above with bc 

#Usage: cat wages.csv | bash question3.sh
sort -k 2n | tail -n 1
