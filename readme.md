que1:
took each word in new line by `tr` command. 

que2:
took only lines which contains 3rd word as `work` by `grep` command. then replaced it with `sed` command. still it may contain lines with word "working" ,to remove that i used `awk` command.

que3:
took each word in new line by `tr` command. and then replaced each character from 5fth position by `sed 's/./#/5g'`

que4:
by giving all options manually to `grep` command, it works just fine.
