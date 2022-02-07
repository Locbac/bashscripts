#!/bin/sh
sudo pkill rslsync
rslsync --config ~/.config/rslsync/rslsync.conf
xdg-open http://localhost:8888/gui/
