
sudo apt-get update
sudo apt-get install git -f
sudo apt-get install -f curl
sudo apt-get install -f tree
\curl -L https://get.rvm.io | bash -s stable
source ~/.profile
rvm install 1.9.3
rvm install 2.0.0
rvm alias create default 2.0.0
cp .gitconfig ~/.gitconfig
cp ps1_git ~/.ps1_git
echo "source ~/.ps1_git" >> ~/.bashrc
