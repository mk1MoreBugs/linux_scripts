#!/bin/bash
pacman -Suy --noconfirm

paccache -rk2
pacman -Qdtq | pacman -Rns -  # remove orphan packages
paccache -ruk0  # remove uninstalled packages
