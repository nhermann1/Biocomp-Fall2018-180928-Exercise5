#Answering Question 2, with the "filename" = wages.csv
# Returns field 1 (gender), field 2 (yearsExperience), and wage (field 4) for the first and last individuals in a list ordered by wage (field 4) in descending order
# Returns number of lines containing "female" in a list of the top ten individuals sorted by wage (field 4) in descending order
#Usage: bash question2.sh "filename"
data=$(cat "$1" | grep -v gender| cut -d , -f 1,2,4 | sort -nr -t , -k 3)
echo Gender, years of experience, and wage for top earner:
echo "$data" | head -n 1
echo Gender, years of eperience, and wage for bottom earner
echo "$data" | tail -n 1
echo Number of females in top ten earners:
echo "$data" | head -n 10 | grep female | wc -l

