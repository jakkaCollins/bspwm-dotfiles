# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# path to omzsh install.
export ZSH="/home/jakka/.oh-my-zsh"

# omzsh theme
ZSH_THEME="robbyrussell"

# plugins
plugins=(git)

# source
source $ZSH/oh-my-zsh.sh

# aliases
alias b='nvim ~/.config/bspwm/bspwmrc'
alias k='nvim ~/.config/kitty/kitty.conf'
alias p='nvim ~/.config/picom/picom.conf'
alias r='nvim ~/.config/rofi/rofi.rasi'
alias s='nvim ~/.config/sxhkd/sxhkdrc'
alias z='nvim ~/.zshrc'
alias vim='nvim'
alias pipes='~/.config/scripts/pipes.sh'
alias rain='~/.config/scripts/rain.sh'

