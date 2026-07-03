#!/bin/bash

set -ouex pipefail

# Copy the contents of system_files/ of the git repo to /
cp -avf "/ctx/system_files"/. /

### Install missing absolute essentials
dnf5 install -y tmux zsh htop vim neovim foot-terminfo stow

### Install graphical and nice to haves
dnf5 install -y foot waypipe
