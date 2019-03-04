ping 192.168.2.1
ping -t 192.168.2.1
ping 192.168.2.1
git config --global user.name "Genti"
git config --global user.email "resuligent@gmail.com"sudo apt install git
sudo apt install git
apt-get dist-upgrade && apt-get install git
whoami
set -euo pipefail
########################
### SCRIPT VARIABLES ###
########################
# Name of the user to create and grant sudo privileges
USERNAME=sammy
# Whether to copy over the root user's `authorized_keys` file to the new sudo
# user.
COPY_AUTHORIZED_KEYS_FROM_ROOT=true
# Additional public keys to add to the new sudo user
# OTHER_PUBLIC_KEYS_TO_ADD=(
#     "ssh-rsa AAAAB..."
# )
OTHER_PUBLIC_KEYS_TO_ADD=( )
####################
### SCRIPT LOGIC ###
####################
# Add sudo user and grant privileges
useradd --create-home --shell "/bin/bash" --groups sudo "${USERNAME}"
sudo apt update
sudo apt install git
apt list --upgradable
git --version
git config --global user.name "Genti"
git config --global user.email "resuligent@gmail.com"
git config --global user.name "Genti"
git config --global color.ui auto
git config --get user.name
git config --get user.email
ls ~/.ssh/id_rsa.pub
ssh-keygen -C resuligent@gmail.com
cat ~/.ssh/id_rsa.pub
gem install rails
sudo apt install ruby
gem install rails
sudo apt-get remove ruby
d $HOME
sudo apt-get update 
sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exec $SHELL
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc
exec $SHELL
