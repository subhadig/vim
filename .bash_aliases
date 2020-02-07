# cd
alias cdwp='cd $HOME/workspaces/personal/'
alias cdwpn='cd $HOME/workspaces/personal/notes'
alias cdwpd='cd $HOME/workspaces/personal/dotfiles'
alias cdwpts='cd $HOME/workspaces/personal/tmux-scripts'

# ls
alias ll='ls -1'

# tmux launch scripts
alias tmux-home='$HOME/workspaces/personal/tmux-scripts/home-tmux.sh'
alias tmux-work='$HOME/workspaces/personal/tmux-scripts/work-tmux.sh'

# Jekyll
alias jekyll-serve='bundle exec jekyll serve'

# Git
alias gstatus='git status'
alias gadd='git add'
alias gdiff='git diff'
alias gcommit='git commit'
alias gcommit-updated='git commit -m "updated"'
alias gpush-to-master='git push origin master'
alias gpull-from-master='git pull origin master'

# Maven
alias mvn-clean-install-skiptests='mvn clean install -DskipTests'
alias mvn-install-skiptests='mvn install -DskipTests'

# Pandoc
alias pandoc-convert-doc='pandoc -V geometry:margin=0.8in -s -N --toc'
alias pandoc-convert-slides='pandoc -s -V colortheme:beaver -V theme:Szeged -t beamer'

# Misc
which xdg-open 1>/dev/null && alias open='xdg-open 2>/dev/null'
