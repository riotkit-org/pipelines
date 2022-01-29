#!/bin/bash

DIRECTORY=$1

for dirname in $(ls ${DIRECTORY}); do
    echo " >> $dirname"
    rsync -av --progress ${DIRECTORY}/.shared/ "${DIRECTORY}/${dirname}/" --exclude ".."
done
