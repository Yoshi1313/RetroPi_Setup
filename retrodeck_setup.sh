#!/usr/bin/env bash

# This file is part of The RetroDeck Project
#
# The RetroDeck Project is the legal property of its developers, whose names are
# too numerous to list here. Please refer to the COPYRIGHT.md file distributed with this source.
#

scriptdir="$(dirname "$0")"
scriptdir="$(cd "$scriptdir" && pwd)"

"$scriptdir/retrodeck_packages.sh" setup gui

