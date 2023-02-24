#!/bin/bash

wget "https://discord.com/api/download?platform=linux&format=tar.gz" -O ~/Downloads/discord.tar.gz
cd ~/Downloads/
tar -xvf discord.tar.gz
sudo mv Discord/ /opt/
sudo mkdir /usr/share/discord/
sudo ln -sf /opt/Discord/Discord /usr/share/discord/Discord
sudo mv /opt/Discord/discord.desktop /usr/share/applications/
