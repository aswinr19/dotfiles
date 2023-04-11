#!/bin/bash


if [ -d /etc/pacman.d ]
  then
    #if host is based on arch linux run the pacman update command followed by package installs 
    sudo pacman -Syu
fi


if [ -d /etc/apt ]
  then
    #if the host is based on debian or ubuntu based ,
    #updating mirrors and upgrading packages and installing necessary packages.
    sudo apt update && 
    sudo apt upgrade && 
    sudo apt install i3 lightdm lightmd-settings slick-greeter xbacklight lxappearence pulseaudio pavucontrol gcc git zsh curl vlc firefox 

fi
#build alacrittty neovim from source
#copy configs from repo to documents and symlink them.
