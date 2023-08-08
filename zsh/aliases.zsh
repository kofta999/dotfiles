##
## Aliases
##

alias vim="nvim"
alias cls="clear"
alias microsoft-edge-stable="microsoft-edge-stable --enable-features=UseOzonePlatform --ozone-platform=wayland --log debug --log debug"
alias code="code --enable-features=UseOzonePlatform --ozone-platform=wayland --log debug --log debug"
alias mkgrub='sudo grub-mkconfig -o /boot/grub/grub.cfg'
alias mtar='tar -zcvf' # mtar <archive_compress>
alias utar='tar -zxvf' # utar <archive_decompress> <file_list>
alias z='zip -r' # z <archive_compress> <file_list>
alias uz='unzip' # uz <archive_decompress> -d <dir>
alias ..="cd .."
alias mkdir="mkdir -p"
alias ls="exa --color=auto --icons"
alias l="ls -l"
alias la="ls -a"
alias lla="ls -la"
alias cat="bat --color always --plain"
alias grep='grep --color=auto'
alias mv='mv -v'
alias cp='cp -vr'
alias rm='rm -vr'
alias main_venv='source ~/Scripts/main_venv/bin/activate'
alias tenshi_pics='wget -ncd -r -P ~/Downloads/Pictures/ -A jpeg,jpg,bmp,gif,png https://otonarino-tenshisama.jp/withyou/prefectures/prefectures.html?slide=0'
alias pubip="curl ifconfig.me && echo"
alias koftazure="ssh -i /home/kofta/.ssh/id_rsa koftazure@redhatvm"
alias uzure="ssh -i /home/kofta/.ssh/id_rsa_ubuntu koftazure2@ubuntuvm"
alias mouseled="sudo python ~/shit/g203-led/g203-led.py lightsync solid 000000"
alias tsdev="npm i @types/node @types/express concurrently nodemon typescript"
