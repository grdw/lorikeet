#!/bin/bash

if [ ! -z "$1" ]; then
  echo "Compiling ... "
  sass robot.sass > $1/style.css
  haml index.haml > $1/index.html
  echo "Compiled!"
fi

