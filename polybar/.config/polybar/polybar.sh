#!/bin/bash

killall -q polybar
polybar --config="~/.config/polybar/config.ini" toph &

