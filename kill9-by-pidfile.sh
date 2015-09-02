#!/bin/sh
test -z "$1" && echo "Usage: $0 <file-with-pid-to-kill>" && exit 0
kill -9 $(cat "$1")
