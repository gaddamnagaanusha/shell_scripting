#!/bin/bash

set -e #ERR #set used to exit the script when there is an error in any command. It will not execute the next command if there is an error in any command. It will exit the script immediately when there is an error in any command.
trap 'echo "There is an error in $LINENO, Command: $BASH_COMMAND"' ERR

echo "Hello World"
echo "I am learning Shell"
echoo "printing error here"
echo "No error in this"