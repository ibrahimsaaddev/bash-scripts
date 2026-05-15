#!/bin/bash

SOURCE="/home/ibrahim/Documents"
DEST="/home/ibrahim/backup"

mkdir -p $DEST 

cp -r $SOURCE/* $DEST/

echo "Backup completed successfully"
