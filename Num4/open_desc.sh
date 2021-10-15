#!/bin/bash

exec 3> myfile1_0.txt
exec 6> myfile2.txt
exec 7< myfile3.txt
lsof -a -p && -d 0,1,2,3,4,6,7

