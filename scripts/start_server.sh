#!/bin/bash
cd /var/www/flaskapp
nohup ./venv/bin/gunicorn --bind 0.0.0.0:8000 app:app > /dev/null 2>&1 &