

# Path to your oh-my-zsh installation.
export ZSH="/Users/timothysweeney/.oh-my-zsh"

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="tsween"

# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
  virtualenv
)

source $ZSH/oh-my-zsh.sh

# Delegate over to ~/.bashrc
source ~/.bashrc
