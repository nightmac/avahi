
cd() { builtin cd "$@"; ls -lah --color=auto; }

alias ..='cd ../'
alias ...='cd ../../'
alias ....='cd ../../..'
alias ba='nano ~/.bash_aliases && exec bash'
alias cpu="watch -n 1.5 'vcgencmd measure_clock arm | sed s/^.*=//; vcgencmd measure_temp | tr -d \"temp=\"; vcgencmd get_throttled'"
alias gitba='git clone https://github.com/nightmac/bash_aliases.git && cp bash_aliases/.bash_aliases ~/ && rm -rf bash_aliases && exec bash'
alias indigo='indigo_server indigo_ccd_qhy indigo_mount_synscan indigo_ccd_asi indigo_focuser_mypro2 indigo_agent_imager indigo_agent_mount indigo_agent_guide indigo_agent_auxiliary -i /usr/bin/indi_servoblaster_cap & sudo servod --p1pins=0,11'
alias indigostop='killall indigo_server'
alias iperf='iperf3 -i .5 -t 5 -c '
alias l='ls -lah --color=auto'
alias ll='ls -lah --color=auto'
alias ls='ls -lah --color=auto'
alias path='echo -e ${PATH//:/\\n}'
alias perfserv='iperf3 -s -D'
alias reboot='sudo reboot'
alias servod='sudo killall servod; sudo servod --idle-timeout=2000 --p1pins=0,11'
alias shutdown='sudo shutdown now'
alias update='sudo apt update && sudo apt full-upgrade && sudo apt dist-upgrade'
alias yes='yes > /dev/null &'
alias yes4='yes yes yes yes'
alias yess='killall yes'
