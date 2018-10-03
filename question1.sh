#Answering Question 1
#Shell script that returns the first two columns from a .csv file sorted--answer in answer1.txt
#Usage: cat *.csv | bash question1.sh

cut -d , -f 1,2 | tr "," " " | grep -v gender | sort -u -k1,1 -k2,2n -o answer1.txt


