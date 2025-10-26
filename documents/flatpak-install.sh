#!/bin/bash

# Install flatpak

sudo apt install flatpak

flatpak remote-add --user --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
