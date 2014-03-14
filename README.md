# Dotfiles

## Shell Conf
* Source `~/.dotfiles/bash/functions` and `~/.dotfiles/bash/aliases` in one of these: `.bash_profile`, `.bashrc`, or `.zshrc`.

## Git Conf
* Symlink `master_git_ignore` to `$HOME`

  `ln -s ~/.dotfiles/git/master_git_ignore ~/.master_git_ignore`

* Add these files to `~/.gitconfig`:

```
    [core]
      excludesfile = /Users/asimpson/.master_git_ignore
```

## Other Dependencies

* [Homebrew](http://brew.sh)
  * node
  * [php](https://github.com/josegonzalez/homebrew-php)
  * git

## Thanks To

[Adam Simpson](https://twitter.com/a_simpson) for providing a great [starting point](https://github.com/asimpson/dotfiles) for my own dotfiles :)