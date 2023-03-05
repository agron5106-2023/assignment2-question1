##### Commit Final #####
# Final output: Sort by genome size, 
# print out in the format of "genome size_scientific name(common name)"
# No question for this commit.
cat crop_data.csv | tail -n +2 | sort -h -k 5 -t"," | awk -F',' '{print  $5 "_" $2 "(" $1 ")_genes:" $6}' 