#!/bin/bash

git pull
git remote add upstream https://github.com/LukeSmithxyz/st.git
git fetch upstream master
git merge upstream/master
