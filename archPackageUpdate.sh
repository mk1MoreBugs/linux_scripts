#!/bin/bash
pacman -Suy --noconfirm

paccache -rk1
pacman -Qdtq | pacman -Rns -
paccache -ruk0
