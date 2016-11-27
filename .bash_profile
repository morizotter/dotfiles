eval "$(rbenv init -)"
eval "$(hub alias -s)"

source $HOME/.git-completion.bash

export PGDATA=/usr/local/var/postgres
export PATH="/usr/local/heroku/bin:$PATH"
export PATH="$HOME/.nodebrew/current/bin:$PATH"
export PATH="$HOME/tools/bin:$PATH"

export GOPATH="$HOME/go"
export PATH=$GOPATH/bin:$PATH

export HISTFILESIZE=10000
export HISTSIZE=10000

alias be="bundle exec"
alias cddt="cd ~/Desktop"
alias cddb="cd ~/Dropbox"
alias atom="open -a /Applications/Atom.app/Contents/MacOS/Atom"

alias swift22="/Library/Developer/Toolchains/swift-2.2-SNAPSHOT-2015-12-10-a.xctoolchain/usr/bin/swift"

# The next line updates PATH for the Google Cloud SDK.
source '/Users/moritanaoki/google-cloud-sdk/path.bash.inc'

# The next line enables shell command completion for gcloud.
source '/Users/moritanaoki/google-cloud-sdk/completion.bash.inc'

# added by Anaconda3 4.1.1 installer
export PATH="/Users/moritanaoki/anaconda/bin:$PATH"

#pkg-config
PKG_CONFIG_PATH=/usr/local/Cellar/glfw3/3.2.1/lib/pkgconfig:$PKG_CONFIG_PATH
export PKG_CONFIG_PATH
