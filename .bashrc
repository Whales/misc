
# Check for an interactive session
[ -z "$PS1" ] && return

#PS1='[\u@\h \W]\$ '
PS1='\w \$ '

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/opt/java/jre/bin:/usr/bin/site_perl:/usr/bin/core_perl
export EDITOR='vim'
export VISUAL='vim'

complete -cf sudo
complete -cf man
complete -cf proc

alias ls='ls --color=auto'
alias go='ssh m847@192.168.0.150'
alias proc='ps aux | grep -i'
alias play='mplayer -really-quiet -vo fbdev2 -vf scale=510:300 -geometry -1000:-1000'
alias squid='ssh m847@squidnet.ath.cx -p1346'
alias sn='screen -x `screen -ls | grep "\.scr" | sed "s/\..*//"`'
alias textcam='mplayer -fps 2 -cache 128 -tv driver=v4l2:device=/dev/video0 -vo caca -really-quiet tv://'
alias crawl='ssh crawl@crawl.develz.org -i ~/cao_key'
