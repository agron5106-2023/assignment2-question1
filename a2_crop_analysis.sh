##### Commit 6 #####
# Question 1f: These two commands produce exactly the same output. 
#   Describe the different between the difference between these two approaches 
#   (order of commands). What are the potential pros and cons of each approach?

cat crop_data.csv | cut -d "," -f 5 | sort -n
cat crop_data.csv | sort -n -t"," -k 5 | cut -d "," -f 5




