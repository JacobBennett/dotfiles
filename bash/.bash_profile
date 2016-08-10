
export PATH="$HOME/.rbenv/bin:$PATH"

export PATH=${PATH}:~/.composer/vendor/bin

export PATH=${PATH}:~/usr/local/git/bin

source .dotfiles/bash/aliases
source .dotfiles/bash/private_aliases
source .dotfiles/bash/functions
# source .dotfiles/bash/bash_prompt

# enable rbenv stuff
eval "$(rbenv init -)"

# init z   https://github.com/rupa/z
. ~/code/z/z.sh

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"