#!/bin/sh

cd ~/Documents/obsidian
git add .
git commit -m "save before pull"
echo "saved state before pull"

cd ~/Documents/obsidiancrypt
git pull
echo "pulled repo"

gpg -d --batch --cipher-algo AES256 --passphrase * -o - ~/Documents/obsidiancrypt/obfile | tar -xzvf -
echo "uncompressed and decrypted"
