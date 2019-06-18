# IP is resolved through /etc/hosts
# so you should declare hostname/IP in there
alias server="ssh server"
alias subir="git push origin master"
alias bajar="git pull origin master"
alias hexedit='hexedit --color'
alias unetbootin="sudo QT_X11_NO_MITSHM=1 unetbootin"
alias grep="grep --color=auto"
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
alias ls="ls -lAtr "
