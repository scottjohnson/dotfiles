#!/bin/bash

# Install Caskroom
brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages

# araxis-merge

apps=(
    gyazo
    dropbox
    dinghy
    google-drive
    flux
    dash
    imagealpha
    imageoptim
    evernote
    iterm2
    atom
    webstorm
    firefox
    firefoxnightly
    google-chrome
    google-chrome-canary
    malwarebytes-anti-malware
    glimmerblocker
    macdown
    screenflow
    spotify
    skype
    hipchat
    smartgit
    sizeup
    visual-studio-code
    lastpass
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package
