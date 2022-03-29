#!/bin/bash

alias clean_branches=./clean_branches.sh

git branch | grep -v -e 'develop' -e 'prod' | xargs git branch -D
