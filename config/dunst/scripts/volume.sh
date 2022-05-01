#!/bin/bash

volume=$(amixer -D pulse sget Master | tail -1 | awk -F'[][]' '{print $2}' | sed 's/%//g')

dunstify -a "volume" -r 3456 -h int:value:"$volume" "volume: ${volume}%" -i /home/vlad/pictures/icons/volume-max.svg
