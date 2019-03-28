abbr --add git hub
abbr --add g git
abbr --add gst git status -sb
abbr -a ga git add
abbr -a gpr git pull --rebase
abbr -a glog git log --graph --pretty=format:\"%Cgreen%h%Creset - %Cblue%an%Creset,  %s : %ar\" --stat
abbr -a gp git push
abbr -a gpf git push -f
abbr -a gd git diff
abbr -a gc git commit -v
abbr -a gca git commit -a -v
abbr -a gco git checkout
abbr -a gb git branch
abbr -a gs git status -sb
abbr -a grc git rebase --continue
abbr -a gra git rebase --abort
abbr -a gri git rebase -i origin/master
abbr -a gwip git add -A && git commit -am "WIP"
abbr -a gfu git fetch upstream
abbr -a gmu git merge upstream/master

abbr -a grv git remote -v
abbr -a grr git remote rm
abbr -a grad git remote add
abbr -a gnb git checkout -b

abbr -a gsst git stash
abbr -a gsp git stash pop
abbr -a gsa git stash apply

# Delete
abbr -a db git branch -D
abbr -a dbo git push origin --delete
