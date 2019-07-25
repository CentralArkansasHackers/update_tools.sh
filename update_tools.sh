#!/bin/bash
for d in $(ls /opt); do
  if [ -d "/opt/$d/.git" ]; then
    cd /opt/$d;
    git pull;
