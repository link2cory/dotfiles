# break the config into pieces
for file in ~/.config/zsh/*.zsh; do
  if [[ "$file:t" != 'init.zsh' && "$file:t" != "antigen.zsh" && "$file:t" != "plugins.zsh" ]]; then
    source "$file"
  fi
done

# plugins need to be sourced after the other configs
source ~/.config/zsh/plugins.zsh
