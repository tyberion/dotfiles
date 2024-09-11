#!/bin/bash

DOTDIR=$1

mkdir $DOTDIR
mkdir $DOTDIR/.config
mv ~/.config/$DOTDIR $DOTDIR/.config/
stow $DOTDIR
