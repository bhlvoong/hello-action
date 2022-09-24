#!/bin/sh -l

echo "Hello there, $1"
echo "GPU: $2"
time=$(date)
echo "::set-output name=time::$time"