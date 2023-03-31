#!/bin/bash

for i in {1..5}
do
    l=$(cat txt/loremipsum-$i.txt | wc -l)
    echo "loremipsum-$i.txt tiene $l lineas."
done