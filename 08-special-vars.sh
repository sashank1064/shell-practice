#!/bin/bash


echo "all variables passed to the script: $@"
echo " number off variables: $#"
echo "Script name: $0"
echo "curent directory: $PWD"
echo "user runnin gthis acript: $USER"
echo "home directory oif the user: $HOME"
echo "PID of the script: $$"
sleep 10 &
echo "PID of the last command in background: $!"