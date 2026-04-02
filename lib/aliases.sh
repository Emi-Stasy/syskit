#!/bin/bash

# Navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ll='ls -lah --color=auto'
alias la='ls -A'

#Systeme
alias meminfo='free -h'
alias cpuinfo='lscpu | grep -E "Model name|CPU\(s\)|MHz"'
alias ports='ss -tulnp'

#Securite
alias rm='rm -i' # demande toujours confirmation avant suppression

