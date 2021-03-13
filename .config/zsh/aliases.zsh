# load tmux in 256 color mode
alias tmux='tmux -2'

# force fzf to use tmux panes
alias fzf=fzf-tmux

# disable flow control in the terminal while vim is running
alias vim="stty stop '' -ixoff ; nvim"
alias vimdiff="nvim -d"
ttyctl -f

# always use ls colors
alias ls='ls --color=tty'
alias ll='ls -lp'
alias la='ls -lap'

alias grep='grep --color=auto --exclude-dir={.git}'

# use bat instead of cat
alias cat='bat'

# tree shorthand
alias t='tree'

# firefox shortcut
alias ff='firefox'

# git shorthand
alias gs='git status'
alias gr='git reset'
alias gc='git commit'
alias gcm='git commit -m'
alias gca='git commit --amend'
alias gd='git diff'
alias gdh='git diff HEAD'
alias ga='git add'
alias gap='git add -p'
alias gp='git push'
alias gpu='git push -u origin HEAD'
alias gl='git log --oneline --graph'
alias gcb='git checkout -b'
alias gb='git branch'
alias gbd='git branch -D'
alias grm='git rm'
alias gm='git merge'
alias gcp='git cherry-pick'

# config file git management
alias config='/usr/bin/git --git-dir=$HOME/dotfiles --work-tree=$HOME'
alias cgs='config status'
alias cgr='config reset'
alias cgc='config commit'
alias cgcm='config commit -m'
alias cgca='config commit --amend'
alias cgd='config diff'
alias cgdh='config diff HEAD'
alias cga='config add'
alias cgap='config add -p'
alias cgp='config push'
alias cgpu='config push -u origin HEAD'
alias cgl='config log --oneline --graph'
alias cgcb='config checkout -b'
alias cgb='config branch'
alias cgbd='config branch -D'
alias cgrm='config rm'
alias cgm='config merge'
alias cgcp='config cherry-pick'

# docker
alias di='docker image'
alias dt='docker container'
alias dv='docker volume'
alias dn='docker network'
alias dl='docker logs'

# docker machine
alias dm='docker-machine'

# docker compose
alias dc='docker-compose'
alias dcu='docker-compose up'
alias dcd='docker-compose down'
alias dcr='docker-compose restart'
alias dcl='docker-compose logs'

# custom docker scripts
alias dpa='docker-prune-all'

# pipenv shortcuts
alias pesh='pipenv shell'

# cookiecutter shortcuts
alias cc='cookiecutter'

# creat-react-app
alias cra='npx create-react-app'
