#!/bin/bash

if [ -f $THEIA_WORKSPACE_ROOT/.devfactory.yml ]; then
    cp $THEIA_WORKSPACE_ROOT/.devfactory.yml $THEIA_WORKSPACE_ROOT/.gitpod.yml
fi
git config --global core.excludesFile '/home/gitpod/.dotfiles/.gitexclude'