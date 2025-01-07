#!/bin/bash

function guess() {

    # Count 
    local count=$(ls -1 | wc -l)
    local condition=1
    local answ=0

    # Loop
    while [[ $condition -eq 1 ]]
    do
        echo "How many files are in this directory?"
        read answ

        if [[ $answ -eq $count ]]
        then
            condition=0
            echo "You were correct!"
        elif [[ $answ -lt $count ]]
        then
            echo "Wrong! More than that."
        else
            echo "Wrong! Less than that."
        fi
    done
}

guess
