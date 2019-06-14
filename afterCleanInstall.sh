#!/bin/sh

#install brew   
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"


# homebrew apps
brew install python3
brew install brew-cask
brew install git-extras
brew install wget
brew install diff-so-fancy
brew install z
brew install tig
brew install zsh zsh-completions

# cask apps
brew cask install sublime-text
brew cask install vlc
brew cask install slack
brew cask install skype
brew cask install iterm2
brew cask install google-chrome
brew cask install the-unarchiver
brew cask install bartender
brew cask install caffeine
brew cask install divvy
brew cask install visual-studio-code

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
