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

alias vimrc='cd ~/HmyBmny/vimrc'
alias dotfiles='cd ~/HmyBmny/dotfiles'
alias blog='cd ~/HmyBmny/hmybmny.github.io'
alias homepagecode='cd ~/HmyBmny/homepagecode'
alias notes='cd ~/HmyBmny/notes'
alias homepage='cd ~/HmyBmny/homepagecode/homepage'

alias rp='cd ~/HmyBmny/homepagecode/homepage/content'
alias hp='cd ~/HmyBmny/homepagecode/homepage && make devserver'
