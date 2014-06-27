
export PATH="$HOME/.rbenv/bin:$PATH"

export PATH=/Applications/MAMP/bin/php/php5.5.10/bin:$PATH

export PATH=${PATH}:/Applications/MAMP/Library/bin/mysql

source .dotfiles/bash/aliases
source .dotfiles/bash/private_aliases
source .dotfiles/bash/functions
source .dotfiles/bash/bash_prompt

# enable rbenv stuff
eval "$(rbenv init -)"

# init z   https://github.com/rupa/z
. ~/code/z/z.sh