#!/bin/bash

echo "!! Starting all docker-compose files !!"

for file in ./*/*.yml; do
    ( docker-compose up -f $file -d )
done