#!/usr/bin/env bash
dir="$HOME/.config/rofi/launchers/type-3"
theme='style-5'

## Run
cliphist list | rofi -dmenu -theme ${dir}/${theme} |\
  cliphist decode | wl-copy
