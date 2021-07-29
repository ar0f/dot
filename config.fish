set -gx fish_prompt_pwd_dir_length 0
set -g theme_display_group no
#set -g theme_display_hostname no
set -g theme_color_user 00ccff
#set -g theme_display_rw no
set -g theme_display_git no

alias python='python3'
alias pip='pip3'


# Alias Default
alias fishconfig='vim ~/.config/fish/config.fish'
alias la='ls -alhtF'
alias l='clear && ll'
alias ..='cd ..'
alias ..2='cd ../../'
alias ..3='cd ../../../'
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'

# Alias System
alias ASLR_off='sysctl -w kernel.randomize_va_space=0'
alias ASLR_on='sysctl -w kernel.randomize_va_space=2'
alias SETENGDIR='LANG=C xdg-user-dirs-gtk-update' 
