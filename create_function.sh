#!/bin/bash

<<help
This is scripting file to explain about functions
help

function create_user {

read -p "Enter a username: " username

sudo useradd -m $username

echo "User created: $username"
}

create_user
