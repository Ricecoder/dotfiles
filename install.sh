#!/bin/bash

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install zsh
brew install zsh

# Install Prezto
zsh
git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"

#If not using symlinks to config files do this:
#setopt EXTENDED_GLOB
#for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^README.md(.N); do
#  ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
# done
chsh -s /bin/zsh


# Install pyenv
brew install pyenv

# Install virtualenv
git clone https://github.com/pyenv/pyenv-virtualenv.git $(pyenv root)/plugins/pyenv-virtualenv

# Install rbenv
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
# brew install rbenv

# Install direnv
brew install direnv

# Install tldr
brew install tldr

# Install nvm
brew install nvm
# OR curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.6/install.sh | bash

# Install Node & npm
brew install node

# Install Angular CLI
npm install -g @angular/cli

# Install Mongodb
brew install mongodb

# Install typescript
npm install -g typescript