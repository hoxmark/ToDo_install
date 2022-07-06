#!/bin/sh

#install brew   
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# nvim 
brew install neovim
brew install ctags-exuberant
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# homebrew apps
brew install python3
brew install git-extras
brew install wget
brew install diff-so-fancy
brew install zsh zsh-completions

# cask apps
brew install sublime-text
brew install slack
brew install iterm2
brew install google-chrome
brew install caffeine
brew install divvy
brew install visual-studio-code
brew install --cask miniconda

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
