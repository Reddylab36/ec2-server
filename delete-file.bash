#!/bin/bash
#Purpose: 9) Create bash script to delete last 3 lines for a file.
#Modification: 31-jul-2024
#name: Rajashekhar

file="apple"
# Check if the file exists
if [ -f "$file" ]; 
then
    # Remove the last 3 lines using sed
    sed -i '$d' "$file"
    sed -i '$d' "$file"
    sed -i '$d' "$file"
    echo "Last 3 lines removed from $file."
else
    echo "$file does not exist."
fi  
