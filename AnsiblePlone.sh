sudo apt-get update
sudo apt-get install python
# sudo apt-get install python-setuptools
wget https://bootstrap.pypa.io/pip/2.7/get-pip.py
sudo python get-pip.py
sudo pip install virtualenv
cd ~
virtualenv xsap
cd xsap
bin/pip install ansible
source bin/activate
ansible