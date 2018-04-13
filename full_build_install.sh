#!/usr/bin/env bash

#make clean
#make
#python setup.py clean --all
#python setup.py build
#python setup.py install

#기존에 fasttext를 지우고 fasttext에서 제설치
pip uninstall fasttext -y
pip install .
