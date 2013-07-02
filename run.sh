#!/bin/bash
sudo pip install virtualenv

cd ~ && virtualenv --no-site-packages --distribute step-venv
source ~/step-venv/bin/activate
