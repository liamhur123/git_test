cls
help
clar
clear
sudo apt-get install virtualbox-guest-additions-iso
sudo mkdir /media/iso
sudo mount -o loop ~/usr/share/virtualbox/VBoxGuestAdditions.iso/mdeia/iso
sudo mount -o loop ~/usr/share/virtualbox/VBoxGuestAdditions.iso /media/iso
sudo mount -o loop /usr/share/virtualbox/VBoxGuestAdditions.iso /media/iso
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install git
sudo apt-get install curl nodejs gcc make libssl-dev libreadline-dev zlib1g-dev libsqlite3-d
rvm 0v
rvm -v
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exit
mkdir -p "$(rbenv root)"/plugins
git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build
curl -fsSL https://github.com/rbenv/rbenv-installer/raw/master/bin/rbenv-doctor | bash
rvm implode
git clone https://gethub.com/rbenv/rbenv.git ~/.rbenv
V
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build
curl -fsSL https://github.com/rbenv/rbenv-installer/raw/master/bin/rbenv-doctor | bash
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
mkdir -p "$(rbenv root)"/plugins
git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build
curl -fsSL https://github.com/rbenv/rbenv-installer/raw/master/bin/rbenv-doctor | bash
sudo apt-get install git
sudo apt-get install curl nodejs gcc make libssl-dev libreadline-dev zlib1g-dev libsqlite3-dev
curl -fsSL https://github.com/rbenv/rbenv-installer/raw/master/bin/rbenv-doctor | bash
rbenv install 2.5.1 --verbose
rbenv global 2.5.1
ruby -v
git config --global user.name "liamhur123"
git config --global user.email "liamhur123@gmail.com"
git config --global color.ui auto
git config --get user.name
git config --get user.email
ls ~/.ssh/id_rsa
ssh-keygen -C liamhur123@gmail.com
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
gem install rails
gem install bundler
mkdir odin-on_rails
cd odin_on_rials
cd odin_on_rails
mkdir odin_on_rails
cd odin_on_rails
rails new my_first_rails_app
cd my_first_rails_app
rails generate scaffold car make:string model:string year:integer
rails db:migrate
rails server
/home/name/odin_on_rails/my_first_rails_app
clear
exit
