#!/bin/bash

# Install Tmux Plugin Manager by cloning the repo if not already installed.
if [ ! -d ~/.tmux/plugins/tpm ]; then
  git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
fi

# Copy the configuration file to the home directory.
cp .tmux.conf ~/
