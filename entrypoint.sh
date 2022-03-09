#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"
ls -al
curl -v www.google.com
