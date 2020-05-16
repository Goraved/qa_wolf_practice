#!/usr/bin/env bash

# Install node and npm

# Linux
#sudo apt install nodejs
#sudo apt install npm

# Mac
brew install node

node -v
npm -v

# Install QA Wolf
npm init -y

npm init qawolf

npx qawolf howl
