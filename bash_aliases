# ls
alias "ls"="ls --color -h --group-directories-first"
alias "ll"="ls -l"

# grep
alias "grep"="grep --color"

# flexget
alias "flexget"="python ~/Flexget/flexget_vanilla.py --logfile ~/Flexget/flexget.log"
alias "flexget-cron"="/usr/bin/time -o /home/deluge/.flexget/flexget.log -a -f 'Run time was %E' /usr/bin/python /home/deluge/Flexget/flexget_vanilla.py -c /home/deluge/.flexget/config.yml --cron"
alias "flexget-sort-tv"="python ~/Flexget/flexget_vanilla.py --logfile /home/deluge/.flexget/flexget-sorting.log -c /home/deluge/.flexget/sorting.yml --feed Sort_Unpacked_TV_Shows --debug --disable-advancement"
alias "flexget-sort-movies"="python ~/Flexget/flexget_vanilla.py --logfile /home/deluge/.flexget/flexget-sorting.log -c /home/deluge/.flexget/sorting.yml --feed Sort_Unpacked_Movies --debug"

# ack-grep
alias "ack"="ack-grep"
