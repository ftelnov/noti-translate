#!/bin/bash

DEBIAN_FRONTEND=noninteractive sudo apt install gawk xsel libnotify-bin
sudo cp translate.sh /usr/bin/translate
sudo cp translate_with_notification.sh /usr/bin/translate_with_notification
(cd /usr/bin/ && sudo chmod +x translate translate_with_notification)
