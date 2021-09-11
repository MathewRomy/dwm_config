  1 #
  2 # ~/.bashrc
  3 #
  4 # check the window size after each command and, if necessary,
  5 # update the values of LINES and COLUMNS.
  6 #shopt -s checkwinsize
  7 
  8 # If not running interactively, don't do anything
  9 [[ $- != *i* ]] && return
 10 
 11 alias ls='ls --color=auto'
 12 
 13 open_brk_color="38;5;214"   # the color for '[' bracket
 14 closed_brk_color="38;5;214"   # the color for']' bracket
 15 at_color=93     # the color for '@' sign
 16 username_color="38;5;14"    # the color for your username prompt
 17 hostname_color="38;5;13"    # the color for your hostname prompt
 18 time_color="38;5;46"      # the color for your time prompt
 19 wd_color=93     # the color for working directory prompt
 20 ri_color="38;5;196"     # the color for root indicator
 21 
 22 # Prompt Sections       
 23 open_bracket_section="\[\e[${open_brk_color}m\][\[\e[m\]" # the '[    ' bracket
 24 closed_bracket_section="\[\e[${closed_brk_color}m\]]\[\e[m\]" # th    e ']' bracket
 25 at_section="\[\e[${at_color}m\]@\[\e[m\]"           # the '@' sign
 26 username_section="\[\e[${username_color}m\]\u\[\e[m\]"    # userna    me
 27 hostname_section="\[\e[${hostname_color}m\]\h\[\e[m\]"    # hostna    me
 28 time_section="\[\e[${time_color}m\]\@\[\e[m\]"      # time
 29 working_directory_section="\[\e[${wd_color}m\]\w\[\e[m\]" # curren    t working directory
 30 root_indicator_section="\[\e[${ri_color}m\]\$\[\e[m\]"    # root i    ndicator    
 31 export PS1="\[\e[32m\][\[\e[m\]${username_section}\[\e[32m\]@\[\e[m\]\[\e[31m\]\h\[\e[m\]:\[\e[33m\]\w\[\e[m\]\[\e[32m\]]\[\e[m\]\[\    e[32;47m\]\[\e[m\]"
 32
 33 
 34 #alias
 35 alias ls="lsd -la --group-dirs first"
 36 
 37 neofetch --image_size 250px --kitty /home/matt_ry/Desktop/neofetch-img/w2.png
