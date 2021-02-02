#!/bin/sh

echo "Hello $1"
memory=$(cat /proc/meminfo)
echo "::set-output name=memory::$memory"
