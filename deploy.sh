#!/bin/zsh
USER=davidholt
HOST=happyvalley.dreamhost.com
DIR=tdfd.org/
rsync -avz --delete public/ ${USER}@${HOST}:~/${DIR}
#rsync -avz --exclude-from 'exclude-list.txt' --delete public/ ${USER}@${HOST}:~/${DIR}
exit 0