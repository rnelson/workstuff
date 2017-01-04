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
cp aliasrc ~/.aliasrc
cp vimrc ~/.vimrc
cp zshrc ~/.zshrc
