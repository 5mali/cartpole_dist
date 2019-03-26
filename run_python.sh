#!/bin/bash

seedlist=(280 234) 

for seed in "${seedlist[@]}"
do
	python ./ddqn_script.py $seed
done
