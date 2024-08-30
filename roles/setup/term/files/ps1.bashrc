# Custom prompt shell
PS1='\[\e[01;37m\]\t $(if [ $? = 0 ]; then echo "\[\e[01;32m\]"; else echo "\[\e[01;31m\]"; fi) \[\e[00;37m\]\u \[\e[01;34m\]\w\n \[\e[00m\]$ '
