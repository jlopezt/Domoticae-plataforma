#!/bin/bash

cd /home/pi/desarrollo/python/flask/domoticae

export FLASK_APP="domoticae.py"
export FLASK_DEBUG=1
#export FLASK_ENV=development

#flask run --host=10.68.0.101 --port=15000
python3 domoticae.py

