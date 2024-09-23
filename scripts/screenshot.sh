#!/bin/bash
sleep 0.3 && scrot -s "$HOME/Bilder/screenshots/Screenshot_%Y-%m-%d_%H.%M.%S.png" -e 'pngquant $f; xclip -selection clipboard -t image/png -i `echo $f | cut -d"." -f-3`-fs8.png'
