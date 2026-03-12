#!/bin/bash

cd build || exit

cmake ..
make

exe=$(find . -maxdepth 1 -type f -perm -111 | head -n 1)

if [[ -z "$exe" ]]; then
    echo "No executable found"
    exit 1
fi

"$exe"
