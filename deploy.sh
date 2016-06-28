sudo apt-get -y install python-dev python-pip git libssl-dev libffi-dev;\
    sudo pip install ansible;\
    mkdir -p linuxdynasty;\
    cd linuxdynasty;\
    git clone https://github.com/linuxdynasty/WorkStationSetUp.git workstation;\
    cd workstation;\
    ansible-playbook -vvvv -i localhost, -c local linuxdynasty.yml --ask-become-pass linuxdynasty.yml
