#!/bin/bash

# Wechseln zum .ssh-Verzeichnis
cd ~/.ssh

# Herunterladen der authorized_keys-Datei
wget https://raw.githubusercontent.com/xzLxkas/pupssh/main/authorized_keys

# Neustart des SSH-Dienstes
sudo systemctl restart ssh

# Ausgabe der Erfolgsmeldung in grünem Text
echo -e "\e[32mSSH Key erfolgreich installiert\e[0m"
