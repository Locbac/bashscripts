cd C:\Users\a\Documents\School 
git add .
git commit -m "Save before Push"
echo "saved state before push"

tar -czvf C:\Users\a\Documents\Schoolcrypt\obfile C:\Users\a\Documents\School | gpg -c --batch --cipher-algo AES256 --yes --passphrase * -o C:\Users\a\Documents\Schoolcrypt\obfile

echo "compressed and encrypted"

cd C:\Users\a\Documents\Schoolcrypt
git add .
git commit -m "Commit from Mobile"
git push
echo "pushed to remote"
