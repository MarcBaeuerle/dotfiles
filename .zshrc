export PATH=/opt/homebrew/bin:/usr/local/bin:/System/Cryptexes/App/usr/bin:/usr/bin:/bin:/usr/sbin:/sbin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/local/bin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/bin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/appleinternal/bin
eval 

export PATH="/usr/local/texlive/2023/bin/universal-darwin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias vi=nvim
alias t=tmux
alias python=python3
alias pip=pip3
alias 'exit'='pkill node; exit'

#Haskell?
[ -f "/Users/mbaeuerl/.ghcup/env" ] && source "/Users/mbaeuerl/.ghcup/env" # ghcup-env
