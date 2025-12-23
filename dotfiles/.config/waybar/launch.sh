#!/usr/bin/env bash
killall -q waybar
sleep 1
waybar -c "$HOME/.config/waybar/config.jsonc"
&