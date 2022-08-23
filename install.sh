#!/bin/bash
sudo apt install zsh git
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/popstas/zsh-command-time.git ~/.oh-my-zsh/custom/plugins/command-time
wget -O ~/.zshrc https://raw.githubusercontent.com/htschannerl/ohmyzsh/main/.zshrc