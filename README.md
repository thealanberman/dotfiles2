# My dotfiles

## Bash-it
Clone this repo

`git clone git@github.com:thealanberman/dotfiles.git ~/.dotfiles`

Clone and Install Bash-it

`git clone --depth=1 https://github.com/Bash-it/bash-it.git ~/.bash_it`

`~/.bash-it/install.sh --silent`

Customize Bash-it

1. Edit `customize-bash-it.sh` and uncomment whatever aliases, plugins, and
completions you wish to enable.
2. Edit/Create any custom .bash files you wish.
(This repo comes with aliases.bash)
3. Run the `~/.dotfiles/customize-bash-it.sh` script, which will:
  1. Create symlinks to *.bash into `~/.bash-it/custom/`
  2. Enable all the uncommented items

## Further customizations!

Install [Homebrew](https://brew.sh/)

Install [iTerm2](https://www.iterm2.com/)

Upgrade pip

`pip install -U pip`

Install powerline-status

`pip install powerline-status`
