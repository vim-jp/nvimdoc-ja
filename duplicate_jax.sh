#!/bin/bash

for filename in $( ls -1 ); do
  fname=`basename ${filename} .txt`
  cp ${filename} ${fname}.jax
done
