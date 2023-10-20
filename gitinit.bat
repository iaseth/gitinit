
@echo Starting GitInit:

@echo Set up my username and email:
@git config --global user.email "iankurseth@gmail.com"
@git config --global user.name "Ankur Seth"
@echo     Done!

@echo Set up common aliases:
@git config --global alias.i init
@git config --global alias.a add
@git config --global alias.b branch

@git config --global alias.co checkout
@git config --global alias.cob "checkout -b"

@git config --global alias.c commit
@git config --global alias.cm "commit -m"

@git config --global alias.d diff
@git config --global alias.dc "diff --cached"
@git config --global alias.ds "diff --stat"

@git config --global alias.l log
@git config --global alias.ll "log --oneline"
@git config --global alias.last "log -1 HEAD --stat"

@git config --global alias.s status

@git config --global alias.ll pull
@git config --global alias.p push
@git config --global alias.p0 "push -u origin master"
@echo     Done!

@echo Set up other options:
@git config --global core.autocrlf false
@git config --global init.defaultBranch master
@echo     Done!

@echo All Done!
