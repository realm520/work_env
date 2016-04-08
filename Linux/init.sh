#!/bin/bash

. log4sh

if which cscope >/dev/null 2>&1; then
    echo "cscope exists."
else
    echo "Install cscope"
fi
