#!/usr/bin/env bash
notify-send --icon=info "$(xsel -o)" "$(xsel -o | translate -b -t ru)"
