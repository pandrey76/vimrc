#!/bin/sh
set -e

cd ~/.vim_runtime
cat ~/.vim_runtime/vimrc/simple.vim > ~/.vimrc
echo "Installed the simple vim configuration successfully!"
