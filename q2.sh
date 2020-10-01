grep -e ".*\s.*\swork.*" $1 | sed 's/work/good/g' | awk '$3=="good"{print}' 

