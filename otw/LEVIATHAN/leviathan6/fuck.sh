#!/bin/bash

for i in {0..9}
do
	for j in {0..9}
	do
		for k in {0..9}
		do
			for l in {0..9}
			do
				echo $i$j$k$l
				./leviathan6 $i$j$k$l >> /tmp/dsl6/output
			done
		done
	done
done
