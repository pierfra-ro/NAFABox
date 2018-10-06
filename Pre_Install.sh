################################################
# Under GPL license
#     https://www.gnu.org/licenses/gpl.html
# Authors:	Sébastien Durand
# 			
# On Sept 02 2018
# V0.1
################################################
#!/bin/bash -i

sudo apt-get update
sudo apt-get -y install figlet dialog zenity
chmod +x ./Install.sh
cd ./ConfigTinker
#source ./pwd_ConfigTinker.sh
if [ -z "$nafabox_path" ]
then
	echo "export nafabox_path=`pwd`"  >> ~/.bashrc
	echo -e "nafabox_path was added"
fi
chmod +x ./*

echo "Please Reload Terminal and Run Install.sh"

