sudo dnf update -y
subscription-manager register
sudo dnf update -y
sudo dnf install git -y
git --version
sudo yum remove docker docker-client docker-client-latest docker-common docker-latest docker-latest-logrotate docker-logrotate docker-engine
sudo dnf -y install dnf-plugins-core
sudo dnf config-manager --add-repo https://download.docker.com/linux/rhel/docker-ce.repo
sudo dnf install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo systemctl enable --now docker
ssh-keygen -t rsa -b 4096 -C "nikitasainij2002@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
echo "# git-actions" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:Nikitasaini1234/git-actions.git
git push -u origin main
git add .
git commit "new"
git commit -m "new"
gedit dockerfile
cd .github
ls
cd workflows
gedit main.yml
cd ..
git add .
git commit -m "final"
git push origin main
git reset --soft HEAD~1
git rm --cached .ssh/id_rsa
git commit -m "Remove sensitive file"
git push origin main
git filter-branch --force --index-filter "git rm --cached --ignore-unmatch .ssh/id_rsa" --prune-empty --tag-name-filter cat -- --all
git push origin --force --all
https://github.com/Nikitasaini1234/git-actions/security/secret-scanning/unblock-secret/2uptMA5RZ8RGhUS9wMtVt4dFg5L
git clone --mirror git@github.com:Nikitasaini1234/git-actions.git
cd git-actions
ls
cd git-actions.git
pip install git-filter-repo  # If you have Python
git filter-repo --path .ssh/id_rsa --invert-paths
git push origin --force --all
git add .
git commit -m "change"
git push origin main
git add .
git command -m "change"
git commit -m "change"
git push origin main
git add
git add .
git commit -m "student"
git push origin main
git add .
git commit -m "933442"
git push origin main
git add .
git commit -m "student"
git push origin main
git add .
git commit -m "change"
git push origin main
docker run -p 3000:3000 nikita4321/git-actions 
 sudo docker run -p 3000:3000 nikita4321/git-5~actions 
sudo docker run -p 3000:3000 nikita4321/git-5~actions 
sudo docker run -p 3000:3000 nikita4321/git-actions
docker images
docker image
sudo docker images
docker rmi -f ee8af940b9db
sudo docker rmi -f ee8af940b9db
[200~Git add .
Git commit -m "change"
Git add .
Git commit -m "change"
Git push origin main
git add .
git commit -m "student"
git push origin main
git add .
Git commit -m "change"
git commit -m "change"
git push origin main
sudo docker run -p 3000:3000 nikita4321/git-actions
sudo docker images
sudo docker -f 7c1e0a04dcdf
sudo docker rmi -f 7c1e0a04dcdf
