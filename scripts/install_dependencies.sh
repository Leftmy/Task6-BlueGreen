#!/bin/bash
set -e

mkdir -p /var/www/flaskapp
cd /var/www/flaskapp

python3 -m venv venv || true
./venv/bin/pip install --upgrade pip
./venv/bin/pip install -r requirements.txt