#!/bin/sh

cd ~/Documents/obsidian
git add .
git commit -m "Save before Push"
echo "saved state before push"
cd ~

tar -czvf - ~/Documents/obsidian | gpg -c --batch --cipher-algo AES256 --yes --passphrase * -o ~/Documents/obsidiancrypt/obfile

echo "compressed and encrypted"

cd ~/Documents/obsidiancrypt
git add .
git commit -m "Commit from Mobile"
git push
cd ~
echo "pushed to remote"
