
# D

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
# export PATH

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


# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# export PATH=/Users/timothysweeney/.local/bin:$HOME/miniconda3/bin:$PATH
# export ANDROID_HOME=~/Library/Android/sdk
# export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
# export PATH=$PATH:/Users/timothysweeney/workspace/flutter/bin


# # The next line updates PATH for the Google Cloud SDK.
# if [ -f '/Users/timothysweeney/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/timothysweeney/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# # The next line enables shell command completion for gcloud.
# if [ -f '/Users/timothysweeney/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/timothysweeney/Downloads/google-cloud-sdk/completion.zsh.inc'; fi

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
  eval "$(pyenv virtualenv-init -)"
fi

# Delegate over to ~/.bashrc
source ~/.bashrc


## Compile issues for python module MuJoCo
# export PATH="/usr/local/opt/llvm/bin:$PATH"

# export CC="/usr/local/opt/llvm/bin/clang"
# export CXX="/usr/local/opt/llvm/bin/clang++"
# export CXX11="/usr/local/opt/llvm/bin/clang++"
# export CXX14="/usr/local/opt/llvm/bin/clang++"
# export CXX17="/usr/local/opt/llvm/bin/clang++"
# export CXX1X="/usr/local/opt/llvm/bin/clang++"

# export LDFLAGS="-L/usr/local/opt/llvm/lib"
# export CPPFLAGS="-I/usr/local/opt/llvm/include"
