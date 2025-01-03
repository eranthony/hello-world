#!/usr/bin/sh 

# Install commonly used tools
apt update
apt install locales-all curl git-all rlwrap vim -y

# Install Java
apt install openjdk-17-jre -y

# Install Clojure
curl -L -O https://github.com/clojure/brew-install/releases/latest/download/linux-install.sh
chmod +x linux-install.sh
./linux-install.sh
rm -f ./linux-install.sh
