#!/bin/bash

while read a;
do
    for b in $a;
    do
        echo $a |tr ' ' '\n' > $b
    done
done
