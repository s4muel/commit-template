#!/bin/bash

# Install commit message template 
git config --global commit.template ~/.git_commit_msg.txt

# Clean-up
sudo rm -rfi .
cd ..
