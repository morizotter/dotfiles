eval "$(rbenv init -)"

source $HOME/.git-completion.bash

export PGDATA=/usr/local/var/postgres
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="$HOME/.nodebrew/current/bin:$PATH"
export PATH="$HOME/tools/bin:$PATH"

alias be="bundle exec"
alias cddt="cd ~/Desktop"
alias cddb="cd ~/Dropbox"
alias atom="open -a /Applications/Atom.app/Contents/MacOS/Atom"