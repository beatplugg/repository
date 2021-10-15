#!/bin/bash

exec 3>myfile_test.txt

echo "OLEXANDER IN TERMINAL"
echo "OLEXANDER IN FILE" >&3
echo "OLEXANDER IN TERMINAL AGAIN"

