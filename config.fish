set fish_greeting

set -gx fish_prompt_pwd_dir_length      0
set -g theme_display_group              no
#set -g theme_display_hostname          no
#set -g theme_display_rw                no
set -g theme_display_git                yes

set -g theme_color_user                 00ccff
set -g theme_color_host                 674EA7
set -g theme_prompt_char_normal         ''
set -g theme_prompt_char_superuser      '#'


# Alias
alias la='ls -alhtF'
alias l='clear && ll'
alias ..='cd ..'
alias ..2='cd ../../'
alias ..3='cd ../../../'
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'
alias reboot='systemctl reboot'

# Alias Shortcut
alias S_fish_config='vim ~/.config/fish/config.fish'
alias S_vim_config='vim ~/.vimrc'
alias S_i3_config='vim ~/.config/i3/config'
alias pip='pip3'
alias python='python3'
