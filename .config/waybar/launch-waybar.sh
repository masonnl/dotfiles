#!/usr/bin/env bash

trap "pkill waybar" EXIT

while true; do
    waybar &
    inotifywait -r -e create,modify $HOME/.config/waybar/*
    pkill waybar
done
