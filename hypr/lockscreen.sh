#!/bin/bash

swaylock

sleep 60

hyprctl dispatch dpms off

sleep 120

sudo systemctl suspend
