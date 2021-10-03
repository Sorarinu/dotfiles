source $HOME/.zshrc.custom

ZSH_THEME="cobalt2"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
#
# pyenv setting
#
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/shims:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
#
# nodenv setting
#
eval "$(nodenv init -)"

#
# goenv setting
#
export GOPATH=$HOME/go
export GOENV_ROOT=$HOME/.goenv
export PATH="$GOENV_ROOT/bin:$PATH"
eval "$(goenv init -)"
export PATH=$PATH:$GOPATH/bin

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/tatsuya.takahata/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/tatsuya.takahata/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/tatsuya.takahata/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/tatsuya.takahata/google-cloud-sdk/completion.zsh.inc'; fi
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
export PATH="/usr/local/opt/mysql-client/bin:$PATH"

export PATH="$PATH:/usr/bin/python"
