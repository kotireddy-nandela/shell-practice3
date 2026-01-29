#!/bin/bash


###### Special variables###

echo "All args passed  to script: $@"
echo "NUmber of vars passed to script : $#"
echo "Script name : $0"
echo "Presnet working directory : $PWD"
echo "Who is running : $USER"
echo "Home directory of current user: $HOME"
echo "PID of this script : $$"
sleep 100 &
echo " PID of recentely excueted backgroud process: $!"
echo "All args passed :$*"
