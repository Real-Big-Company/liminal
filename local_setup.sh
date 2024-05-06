#!/usr/bin/env bash

# This file sets up symlinks locally so components can be used.
# On CloudCannon, this will use Site Mounting.

[ ! -e component-library ] && ln -s ../component-library/component-library component-library
[ ! -e site/_includes/layouts ] && ln -s ../../../component-library/layouts site/_includes/layouts