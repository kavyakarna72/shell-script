#!/bin/bash

MOVIES=("RRR" "KALKI" "BAHUBALI")
#index starts from 0, size is 3

echo "first movie: ${MOVIES[0]}"
echo "second movie: ${MOVIES[1]}"
echo "third movie: ${MOVIES[2]}"

echo "All movies are: ${MOVIES[@]}" 