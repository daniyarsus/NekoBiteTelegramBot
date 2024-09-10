#!/bin/bash

PYTHON_SCRIPT="src/presentation/main.py"

if ! command -v python3 &> /dev/null
then
    echo "Python is not installed. Install and try again."
    exit 1
fi

python3 "$PYTHON_SCRIPT"
