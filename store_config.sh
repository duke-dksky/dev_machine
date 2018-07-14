#!/bin/bash

mydir=$(dirname "${BASH_SOURCE[0]}")

cp "${HOME}/.tmux.conf" "${mydir}/tmux_config"
cp "${HOME}/.vimrc" "${mydir}/vim_config"
cp "${HOME}/.gitconfig" "${mydir}/git_config"
cp "${HOME}/.bash_profile" "${mydir}/bash_config"
cp "${HOME}/.bashrc" "${mydir}/bashrc"

