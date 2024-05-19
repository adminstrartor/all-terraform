apt update -y
apt install git -y
git --version
git config --global user.name "name"
git config --global user.emai "email"

which git
mkdir terraformcode
cd terraform
git init
getting config gile.git hidden file
create file under terraformcode
vi terraform-file
you can put your code
git status
git add .
git commit -m "my first commit terraform"
git log
git show commitid
git remote add origin gitcodeurl
git remote set-url origin https://token@github.com/adminstrartor/all-terraform
git push -u origin master


git remote set-url origin https://token@github.com/adminstrartor/terraform-file

git remote set-url origin https://<token>@github.com/<username>/<repo>

