# .bash_profile
export PS1='\[\e]0;\w\a\]\[\e[32m\][\d \T]\[\e[33m\] \u@\h \[\e[33m\]\w\[\e[0m\]\n\$ '
if [ -f $HOME/.bashrc ]; then source $HOME/.bashrc; fi
