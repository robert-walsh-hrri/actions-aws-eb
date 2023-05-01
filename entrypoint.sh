#!/bin/sh -l

sudo git config --add --global safe.directory '*'

command="eb $1"

$command
