## [DEFAULTS]
alias df='df -H'
alias du='du -ch'
alias mkdir='mkdir -pv'
alias diff='colordiff'

## [DATE]
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

## [VIM]
alias vi=vim
alias svi='sudo vi'
alias svim='sudo vim'
alias edit='vim'

## [PING]
alias fastping='ping -c 100 -s.2'

## [WEB SERVER DEBUG]
# get web server headers
alias header='curl -I'
 
# find out if remote server supports gzip / mod_deflate or not
alias headerc='curl -I --compress'

## [SAFETY NETS]
# do not delete / or prompt if deleting more than 3 files at a time
alias rm='rm -I --preserve-root'

# confirmation 
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'

# Parenting changing perms on / 
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'

## [REBOOT]
alias reboot='sudo /sbin/reboot'
alias poweroff='sudo /sbin/poweroff'
alias halt='sudo /sbin/halt'
alias shutdown='sudo /sbin/shutdown'

## [SYSTEM INFO]
## pass options to free
alias meminfo='free -m -l -t'

## get top process eating memory
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'

## get top process eating cpu
alias pscpu='ps auxf | sort -nr -k 3'
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'

## get process listening on port
alias port='ss -tanp | grep'

## [PACKAGE MANAGER]
alias spacman="sudo pacman"
