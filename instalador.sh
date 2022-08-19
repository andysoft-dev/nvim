#!/bin/bash
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt-get update
sudo apt-get install neovim
sudo curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash 
sudo apt-get install nodejs
