#The file "table.csv" contains the following comma-separated lines:
# id,name,count
# 4,susan,11
# 33,alice,22
# 1772,joe,33
# 
# Print the rows as a table, like the following:
# id    name   count
# 4     susan  11
# 33    alice  22
# 1772  joe    33




cat table.csv | column -t -s","
