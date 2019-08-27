#!/bin/sh -l

apt-get install cowsay -y

sh -c "cowsay -f tux Hello world my name is $MY_NAME"
