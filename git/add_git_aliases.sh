#! /bin/bash

git config --global alias.c commit
git config --global alias.cm "commit -m"
git config --global alias.a "add ."
git config --global alias.s status
git config --global alias.d diff
git config --global alias.l log
git config --global alias.unstage "reset HEAD --"
git config --global alias.u "reset HEAD --"
git config --global alias.co checkout
git config --global alias.b branch
git config --global alias.subup "submodule update --init --recursive"
git config --global alias.alias "config --get-regexp ^alias\."

git config --global core.editor "vim"
