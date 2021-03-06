source ~/.bash/aliases
source ~/.bash/functions
source ~/.bash/environment
source ~/.bash/config

[[ -s "$NVM_HOME/nvm.sh" ]] && source "$NVM_HOME/nvm.sh"
[[ -s "$RBENV_HOME/bin/rbenv" ]] && eval "$($RBENV_HOME/bin/rbenv init -)"

source "$HOME/.bash/prompt"
source "$(brew --prefix)/etc/bash_completion.d/git-prompt.sh"
source "$(brew --prefix)/etc/bash_completion.d/git-completion.bash"

# Fix aliased git completion.
__git_complete g __git_main
