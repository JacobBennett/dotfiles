# Dotfiles

## Bash Conf

* Symlink `~/.dotfiles/bash/.bash_profile` to `$HOME`

 `ln -s ~/.dotfiles/bash/.bash_profile ~/.bash_profile`
 
## Shell Conf
* Source `~/.dotfiles/bash/functions` and `~/.dotfiles/bash/aliases` in one of these: `.bash_profile`, `.bashrc`, or `.zshrc`.

## Git Conf
* Symlink `master_git_ignore` to `$HOME`

  `ln -s ~/.dotfiles/git/master_git_ignore ~/.master_git_ignore`

 * Add these files to `~/.gitconfig`:

 ```
     [core]
       excludesfile = /Users/Jake/.master_git_ignore
 ```

* Symlink `git-completion.bash` to `$HOME`

  `ln -s ~/.dotfiles/git/git-completion.bash ~/.git-completion.bash`

## Other Dependencies

* [Homebrew](http://brew.sh)
  * node
  * [php](https://github.com/josegonzalez/homebrew-php)
  * git

## Thanks To

[Adam Simpson](https://twitter.com/a_simpson) for providing a great [starting point](https://github.com/asimpson/dotfiles) for my own dotfiles :)
