#commands for wal to work properly
(cat /home/davide/.cache/wal/sequences &)
source /home/davide/.cache/wal/colors-tty.sh
#start command for starship
eval "$(starship init bash)"
#i really like lsd, remove this if you don't
alias ls='lsd'
