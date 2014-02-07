#!/usr/bin/env bash

packages=(
    git
    python
    make
    g++
    spim
)

apt-get install --assume-yes ${packages[@]}
