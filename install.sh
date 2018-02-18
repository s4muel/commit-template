#!/bin/bash

# Install commit message template
git config --global commit.template ~/.git_commit_msg
mv .git_commit_msg ~/.git_commit_msg

# Clean-up
TMP=`pwd`
cd ..
sudo rm -rif $TMP

