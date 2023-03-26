#!/bin/bash

DEBIAN_FRONTEND=noninteractive sudo apt install gawk xsel libnotify-bin
sudo cp translate.sh /usr/bin/
sudo cp translate_with_notification.sh /usr/bin/
(cd /usr/bin/ && sudo chmod +x translate.sh translate_with_notification.sh)
