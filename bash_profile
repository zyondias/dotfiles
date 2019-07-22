source $HOME/.bash/paths
source $HOME/.bash/config
source $HOME/.bash/aliases
source $HOME/.bash/completions
source $HOME/.bash/functions

[[ -s "$HOME/.avn/bin/avn.sh" ]] && source "$HOME/.avn/bin/avn.sh" # load avn

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/zyon.dias/google-cloud-sdk/path.bash.inc' ]; then source '/Users/zyon.dias/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/zyon.dias/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/zyon.dias/google-cloud-sdk/completion.bash.inc'; fi
export GPG_TTY=$(tty)
