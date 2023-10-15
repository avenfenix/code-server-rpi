#!/bin/bash

sudo apt-get install -y \
  build-essential \
  pkg-config \
  python3
npm config set python python3
npm install --global code-server --unsafe-perm
