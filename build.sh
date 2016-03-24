#!/bin/bash

cmd_exists () {
    type "$1" &> /dev/null ;
}

if cmd_exists jar; then
   jar cf threaty_threatego.mtz Entities/ EntityCategories/ Icons/ version.properties
else
    echo "jar not in path, you probably need to install openjdk and try again"
fi
