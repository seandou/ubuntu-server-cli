#!/bin/bash

# custom bins
if [ -d "$HOME/bin" ]; then
    export PATH="$HOME/bin:$PATH"
fi

# default editor
export EDITOR='vim'

