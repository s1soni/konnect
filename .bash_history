ls -rlt
apt-get update
apt-get install jenkins
apt-get install jenkins -y
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
echo deb https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
apt-get update
apt-get install jenkins
systemctl start jenkins
sudo systemctl status jenkins
sudo ufw allow 8080
sudo ufw status
sudo ufw allow OpenSSH
sudo ufw enable
sudo ufw status
systemctl start jenkins
ps -ef|grep jenkins
systemctl enable jenkins
systemctl start jenkins
journalctl -u jenkins.service 
ls -rlt
cd /opt/
ls -rlt
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
apt-get install jenkins
sudo service jenkins restart
journalctl -u jenkins.service 
ls -rlt
wget https://pkg.jenkins.io/redhat/jenkins-2.198-1.1.noarch.rpm
ls -rlt
rpm -ivh jenkins-2.198-1.1.noarch.rpm
apt install rpm
ps -ef|grep jenkins
sudo apt-gey install openjdk-8-jdk
sudo apt-get install openjdk-8-jdk
systemctl start jenkins.service
ps -ef|grep jenkins
ls -rlt
ip r
cat /var/lib/jenkins/secrets/initialAdminPassword
apt-get update
apt-get update -y
apt-get install ansible
which ansible
ps -ef|grep ansible
ls -lrt
cd
ls-lrt
ls -lrt
ansible -version
ansible -V
which ansible
cd /usr/
ls -rlt
cd bin/
ls -rlt
cd ..
ls -lrt
cd
cd /etc/ansible/
ls -rlt
cd
ls -rlt
apt-get update
git --version
cd
ssh-keygen
ls -lrt
cd .ssh/
ls -lrt
ls -rlt
cat id_rsa.pub
ping 172.31.36.41
ssh 172.31.36.41
cd
git --version
git config --list
git config --global
gt init
git init
l -rlt
ls -rlt
la -a
cd /etc/
ls -rlt
git config --global user.name "Abhimanyu"
git config --global user.email "vermaabhimanyu92@gmail.com"
git config --list
git status 
git init
cd /etc/.git/
ls -rlt
cat config
ls -rlt
cd ..
ls -rlt
ls -lrt
ssh 172.31.36.41
top
ls -rlt
git log
git branch
ls rlt
cd
git branch
ls -a
git init
git log
git status 
ls -rlt
pwd
ls -rlt
vim repo
ls -lt
git add repo 
git log
git status 
git commit -m "This is test repo"
git log
git push origin master
ls -rlt
cat .ssh/
cd .ssh/
ls -rlt
cat id_rsa.pub
ls -rlt
ls -llrt
cd
ls -rlt
ls -lrt
git log
git push origin master
git remove -v
git remove
git remote -v
ls -rlt
cat $(git rev-parse --show-toplevel)/.git/config
git remote -v
git remote add origin https://github.com/s1soni/abhi.git
git remote -v
