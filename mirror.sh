#!/bin/bash
sudo sed -i '1cServer = http://mirror.bizflycloud.vn/archlinux/$repo/os/$arch' /etc/pacman.d/mirrorlist
cat /etc/pacman.d/mirrorlist