#!/bin/bash
echo $THEIA_WORKSPACE_ROOT
echo "working" > /home/gitpod/echo.txt

cp $THEIA_WORKSPACE_ROOT/.devfactory.yml $THEIA_WORKSPACE_ROOT/.gitpod.yml
cp $THEIA_WORKSPACE_ROOT/.devfactory.yml $THEIA_WORKSPACE_ROOT/.gitpod2.yml
