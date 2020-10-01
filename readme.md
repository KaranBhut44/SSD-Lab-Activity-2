#Activity 1
que1:
took each word in new line by `tr` command. 

que2:
took only lines which contains 3rd word as `work` by `grep` command. then replaced it with `sed` command. still it may contain lines with word "working" ,to remove that i used `awk` command.

que3:
took each word in new line by `tr` command. and then replaced each character from 5fth position by `sed 's/./#/5g'`

que4:
by giving all options manually to `grep` command, it works just fine.

#Activity 2

Due to some reason i couldn't push the changes from local machine to git repository.But works fine on local machine.
Here is the link: `https://github.com/KaranBhut44/SSD-Lab-Activity-2.git`

Executed commands:
`git clone https://github.com/KaranBhut44/SSD-Lab-Activity-2.git`
'mkdir Lab-Activity-2'
'cd Lab-Activity-2'
`touch README.md`
`git status`
`git add README.md`
`git status`
`git commit -m "Add README.md"`
`git status`
`git log`
`touch hello_world.txt`
`git status`
`git add README.md`
`git add hello_world.txt`
`git commit -m "Add hello_world.txt and edit
README.md`
`git status`
`git log`

