#!/bin/sh

#install brew   
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

#TODO snippet tool. latex 

# homebrew apps
brew install python3
brew install brew-cask
brew install git
brew install git-extras
brew install wget
brew install repgrep 
brew install diff-so-fancy
brew install z
brew install tig
brew install zsh zsh-completions
brew install node
brew install m-cli
brew install youtube-dl

# cask apps
brew cask install sublime-text3
brew cask install vlc
brew cask install dropbox
brew cask install cakebrew
brew cask install slack
brew cask install appcleaner
brew cask install firefox
brew cask install skype
brew cask install iterm2
brew cask install alfred
brew cask install google-chrome
brew cask install cyberduck
brew cask install dash
brew cask install the-unarchiver
brew cask install paparazzi
brew cask install bartender
brew cask install caffeine
brew cask install cleanmymac
brew cask install imageoptim
brew cask install divvy
brew cask install visual-studio-code


#this is not perfect 
brew install autojump 
