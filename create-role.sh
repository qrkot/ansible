#!/bin/bash

[ -n "$1" ] && \
    mkdir -p ./$1/{tasks,handlers,templates,files,vars,defaults,meta,library,module_utils,lookup_plugins} ||\
    echo "Error: role's name is required."
