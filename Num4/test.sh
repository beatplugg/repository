#!/bin/bash
exec 1>outfile.txt
echo "So many tests today"
echo "YES IM A LAME IN BASH"
echo "BUT I TRY TO BE BETTER"
echo "This is an error test"
echo "This is a normal output"

exec 2>myerrorlog.txt
echo "im sasha"
echo "error example"

exec 1>just_a_log_file.txt
echo "im sasha too"
echo "hello sasha? im sasha." >&2
