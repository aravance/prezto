#!/usr/bin/env zsh

files=(
alias.zsh
color.zsh
)

dir="${0:h}"
for file in $files;do
  [[ -f $dir/$file ]] && source $dir/$file
done
