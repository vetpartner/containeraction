#!/bin/sh

echo "Hello $aaa"
memory=$(cat /proc/meminfo)
echo "::set-output name=memory::$memory"
