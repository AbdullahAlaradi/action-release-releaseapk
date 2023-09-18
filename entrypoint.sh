#!/bin/bash

hub release create -a ./${APP_FOLDER}/build/outputs/apk/debug/app-debug.apk -m "v${GITHUB_REF##*/}" ${GITHUB_REF##*/} 
