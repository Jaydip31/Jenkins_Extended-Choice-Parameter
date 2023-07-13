#!/bin/bash

export GIT_REPO=pxo-2.0-jenkins-scripts
export GIT_BRANCH=master
export GIT_SCRIPT_PATH=QA-Branch/Pxo-2.0-Node-branch.sh


##### IMMUTABLE CODE #######
rm -rf ${GIT_REPO};
git clone https://${GIT_USERNAME}:${GIT_PASSWORD}@gitlab.com/rockwelltrading/${GIT_REPO}.git --branch ${GIT_BRANCH} --single-branch
chmod +x ./${GIT_REPO}/${GIT_SCRIPT_PATH};
./${GIT_REPO}/${GIT_SCRIPT_PATH};
rm -rf ${GIT_REPO};

