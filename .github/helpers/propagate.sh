#!/bin/bash

DIRECTORY=$1

for dirname in $(ls ${DIRECTORY}); do
    echo " >> $dirname"
    cp -pr "${DIRECTORY}/.shared/*" "${DIRECTORY}/${dirname}/" || true
    cp -pr "${DIRECTORY}/.shared/.*" "${DIRECTORY}/${dirname}/" || true
done
