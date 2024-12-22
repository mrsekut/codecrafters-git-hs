#!/bin/sh
#
# This script is used to compile your program on CodeCrafters
#
# This runs before .codecrafters/run.sh
#
# Learn more: https://codecrafters.io/program-interface

set -e # Exit on failure

cd git

# This compiles the program into $(stack path --local-install-root)/bin/hs-redis-clone-exe.
stack build
