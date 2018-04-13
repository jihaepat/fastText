#!/usr/bin/env bash

make clean
make
python setup.py clean --all
python setup.py build
python setup.py install
