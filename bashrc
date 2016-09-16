test -s ~/.alias && . ~/.alias || true


alias oa='sudo rcapache2 start'
alias ca='sudo rcapache2 stop'

alias om='sudo rcmysql start'
alias cm='sudo rcmysql stop'

alias am='sudo rcapache2 start && sudo rcmysql start'
alias ma='sudo rcapache2 stop && sudo rcmysql stop'

alias zin='sudo zypper in' 
alias zrm='sudo zypper rm' 
alias zse='sudo zypper se'
alias zps='sudo zypper ps'
alias zup='sudo zypper update' 
alias zpa='sudo zypper patch' 

alias p8='autopep8 --in-place --aggressive --aggressive'

alias vi='gvim'

alias ..='cd ..'
alias ...='cd ../..'
