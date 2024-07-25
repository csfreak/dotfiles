#!/bin/zsh

for f in $(find ${0:h}/scripts -type f | sort); do
  . $f
done

