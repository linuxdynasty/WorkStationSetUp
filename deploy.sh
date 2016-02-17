sudo apt-get install python-dev python-pip git
sudo pip install ansible
mkdir -p linuxdynasty
cd linuxdynasty/workstation
git clone https://github.com/linuxdynasty/WorkStationSetUp.git workstation
cd workstation
ansible-playbook -vvvv -i localhost, -c local linuxdynasty.yml --ask-become-pass linuxdynasty.yml
