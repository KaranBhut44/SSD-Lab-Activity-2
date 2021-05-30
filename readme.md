## Lab2.pdf
 - This file contains questions for lab2.
## Coding Approach:
#### q1.sh:
 - Took each word in new line by `tr` command. 

#### q2.sh:
 - Took only lines which contains 3rd word as `work` by `grep` command. 
 - Then replaced it with `sed` command. 
 - Still it may contain lines with word "working" to remove that i used `awk` command.

#### q3.sh:
 - Took each word in new line by `tr` command.
 - Then replaced each character from 5fth position by `sed 's/./#/5g'`

#### q4.sh:
 - By giving all options manually to `grep` command, it works just fine.
