# if [ ! -f ~/.config/zsh/antigen.zsh ]; then
 # curl -Lo git.io/antigen-nightly ~/.config/zsh/antigen.zsh
# fi

source /usr/share/zsh/share/antigen.zsh

antigen theme bhilburn/powerlevel9k powerlevel9k
antigen bundle ael-code/zsh-colored-man-pages
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle Aloxaf/fzf-tab
antigen bundle supercrabtree/k
antigen bundle zsh-users/zsh-syntax-highlighting

antigen apply
