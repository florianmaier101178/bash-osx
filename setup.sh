#!/bin/bash


for bashrcdfile in ./bashrc.d/* ; do
    filename=$(basename $bashrcdfile)
    if [ -f ~/.bashrc.d/$filename ]; then
        DATE=`date '+%Y-%m-%d_%H:%M:%S'`
        mv ~/.bashrc.d/$filename ~/.bashrc.d/$filename.$DATE 
    fi
    cp $bashrcdfile ~/.bashrc.d/
done
