cd C:\Users\a\Documents\school
git add .
git commit -m "save before pull"
echo "saved state before pull"

cd C:\Users\a\Documents\schoolcrypt
git pull
echo "pulled repo"

gpg -d --batch --cipher-algo AES256 --passphrase * -o - C:\Users\a\Documents\schoolcrypt\obfile | tar -xzvf -
echo "uncompressed and decrypted"
