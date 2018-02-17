#!/bin/bash

# Install commit message template
git config --global commit.template ~/.git_commit_msg.txt

# Clean-up
TMP=`pwd`
cd ..
echo $pwd
echo $TMP
sudo rm -rf $TMP

