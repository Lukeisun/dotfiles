# Use powerline
# Source manjaro-zsh-configuration
# if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
#   source /usr/share/zsh/manjaro-zsh-config
# fi
# # Use manjaro zsh prompt
# if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
#   source /usr/share/zsh/manjaro-zsh-prompt
# fi
alias ls='ls --color'
bindkey '^[[1;5C' emacs-forward-word
bindkey '^[[1;5D' emacs-backward-word
eval $(starship init zsh)
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source /home/lukeisun/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
