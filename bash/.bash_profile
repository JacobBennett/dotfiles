
export PATH="$HOME/.rbenv/bin:$PATH"

export PATH=/Applications/MAMP/bin/php/php5.6.1/bin:$PATH

export PATH=${PATH}:/Applications/MAMP/Library/bin/mysql

export PATH=${PATH}:~/.composer/vendor/bin

export PATH=${PATH}:~/usr/local/git/bin

source .dotfiles/bash/aliases
source .dotfiles/bash/private_aliases
source .dotfiles/bash/functions
source .dotfiles/bash/bash_prompt

# enable rbenv stuff
eval "$(rbenv init -)"

# init z   https://github.com/rupa/z
. ~/code/z/z.sh

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Set CLICOLOR if you want Ansi Colors in iTerm2 
export CLICOLOR=1

# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color
