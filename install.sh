#!/bin/sh

# download git-completion.bash
curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o .git-completion.bash
ln -sf ~/dotfiles/.git-completion.bash ~/.git-completion.bash

ln -sf ~/dotfiles/.bash_profile ~/.bash_profile
ln -sf ~/dotfiles/.bash_history ~/.bash_history
ln -sf ~/dotfiles/.bash_rc ~/.bash_rc

ln -sf ~/dotfiles/.gitconfig ~/.gitconfig
ln -sf ~/dotfiles/.gitignore_global ~/.gitignore_global

ln -sf ~/dotfiles/.vimrc ~/.vimrc
