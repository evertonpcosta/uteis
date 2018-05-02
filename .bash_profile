# Pyenv
eval "$(pyenv init -)"
export WORKON_HOME=~/.virtualenvs
export PROJECT_HOME=~/projetos
pyenv virtualenvwrapper_lazy

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

#default locale of instance
export LC_ALL=de_DE.utf-8
export LANG=de_DE.utf-8
PATH=$PATH:/Users/everton/.pyenv/shims/
