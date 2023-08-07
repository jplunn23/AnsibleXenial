sudo apt-get update
# sudo python --version
sudo apt-get install -y python-pip
sudo apt-get install -y sshpass
sudo pip install virtualenv
cd ~
virtualenv xsap
cd xsap
bin/pip install ansible
source bin/activate
# ansible
git clone https://github.com/plone/ansible-playbook.git
cd /ansible-playbook
ansible-galaxy install -r requirements.yml
# now copy one of the sample*.yml files to local-configure.yml and edit as needed.
