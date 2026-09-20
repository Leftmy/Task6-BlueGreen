#!/bin/bash
mkdir -p /var/www/flaskapp
cd /var/www/flaskapp
python3 -m venv venv
./venv/bin/pip install -r requirements.txt