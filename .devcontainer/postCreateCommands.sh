#!/bin/bash

echo "Activating venv"
python3 -m venv .venv

echo "Installing requirements in venv"
.venv/bin/pip install -r requirements-dev.txt
