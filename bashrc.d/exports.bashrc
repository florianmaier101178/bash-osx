#!/bin/bash

export EDITOR="vim";

export HISTSIZE=32768;
export HISTFILESIZE=$HISTSIZE;
export HISTCONTROL=ignoredups;
export HISTIGNORE="ls:cd:cd -:cd ..:pwd:exit:date"
