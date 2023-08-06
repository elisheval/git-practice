#!/bin/bash
source ./task2.sh
while getopts ":123" opt; do
  case $opt in
     1)
       echo "argument -1 called with parameter $OPTARG">&2
       ;;
     2)
       echo "argument -2 called with parameter $OPTARG">&2
       ;;
     *)
       echo "invalid, no task name $OPTARG"
  esac
done
