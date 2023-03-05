##### Commit 4 #####
# Purpose: Try to find out the largest and smallest number of genes.
# Question 1d: What's wrong with these commands? How would you proposed to fix this and why?

# Sort by number of genes
cat crop_data.csv | tail -n +2 | cut -d "," -f 6 | sort

# Smallest number_of_genes
cat crop_data.csv | tail -n +2 | cut -d "," -f 6 | sort | head -n 1

# Largest number_of_genes
cat crop_data.csv | tail -n +2 | cut -d "," -f 6 | sort | tail -n 1




