cd /etc/udev/rules.d
sudo git clone https://github.com/micronucleus/micronucleus.git
cd micronucleus
cd commandline
sudo cp 49-micronucleus.rules /etc/udev/rules.d
sudo rm -r micronucleus

