#!/usr/bin/env bash

THIS_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

if [[ -f ${THIS_DIR}/.bash_profile ]]; then
  ln -v -s ${THIS_DIR}/.bash_profile ${HOME}
fi

# TODO:
# Customize .inputrc
# Install homebrew
# Install homebrew apps
# Install cask apps
# Symlink other dotfiles
