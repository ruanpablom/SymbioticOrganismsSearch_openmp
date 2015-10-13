#!/bin/bash
for k in `seq 1 8`
do
    for i in `seq 1 20`;
	do
		{ time ./alg input"$k".in; } 2>> experimento"$k".txt;
	done
done
