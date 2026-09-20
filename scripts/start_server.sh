#!/bin/bash
set -e

cd /var/www/flaskapp

./venv/bin/gunicorn --bind 0.0.0.0:8000 --daemon app:app