#!/bin/bash
scrot -s /tmp/scrot.png && xclip -selection clipboard -t image/png -i /tmp/scrot.png && rm /tmp/scrot.png
# echo "Fuck" > ~/asdasasdsd
