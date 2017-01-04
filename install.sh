#!/bin/bash

export BACKUPSUFFIX=.bak-`date +"%Y%m%d%H%M%S"`

## Make backups
if [ -f ~/.aliasrc ]
then
	mv ~/.aliasrc ~/.aliasrc$BACKUPSUFFIX
fi

if [ -f ~/.vimrc ]
then
	mv ~/.vimrc ~/.vimrc$BACKUPSUFFIX
fi

if [ -f ~/.zshrc ]
then
	mv ~/.zshrc ~/.zshrc$BACKUPSUFFIX
fi

## Copy new configs
wget --no-check-certificate -O .aliasrc https://raw.githubusercontent.com/rnelson/workstuff/master/f/aliasrc 2>/dev/null
wget --no-check-certificate -O .vimrc https://raw.githubusercontent.com/rnelson/workstuff/master/f/vimrc 2>/dev/null
wget --no-check-certificate -O .zshrc https://raw.githubusercontent.com/rnelson/workstuff/master/f/zshrc 2>/dev/null
