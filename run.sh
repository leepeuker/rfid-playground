#!/usr/bin/env bash

if [ ! -d "env/" ]
then
    python3 -m venv env
    exit
fi

source env/bin/active

python3 Write.py
python3 Read.py
