#!/bin/bash
git clone https://github.com/jhessin/dvp-setup.git dvp-setup

cd dvp-setup
./setup.sh
cd ..

rm -rf dvp-setup
