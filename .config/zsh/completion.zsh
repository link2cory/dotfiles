zstyle :compinstall filename "$HOME/.config/zsh/completion.zsh"

# zstyle ':completion:*' select-prompt ''

# zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}
# zstyle 'completion:*:descriptions' format '[%d]'
# zstyle 'completion:*:git-checkout:*' sort false
# zstyle ':fzf-tab:complete:cd:*' fzf-preview 'exa -1 --color=always $realpath'
# zstyle ':fzf-tab:*' switch-group ',' '.'

# add completion scripts to fpath
fpath=(~/.config/zsh/completion $fpath)

# complete -C '/usr/bin/aws_completer' aws
autoload bashcompinit && bashcompinit
