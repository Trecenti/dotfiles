#!/bin/sh
#
# Setup
#
# This will be the entry point to start the setup process of a new laptop

set -e

(cd homebrew; sh -c ./install.sh; brew bundle)
