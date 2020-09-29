#!/bin/bash

if [ -d /demo/contents ]; then

cd /demo/contents
git pull

else 

git clone https://github.com/fj-s-asai/rhocp-demo-contents.git /demo/contents

fi




