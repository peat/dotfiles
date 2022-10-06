#!/bin/sh

# install homebrew; command line from brew.sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# make sure brew is in path
export PATH=/usr/local/bin:$PATH

# packages
brew install calc htop macvim node plantuml rbenv telnet tmux
