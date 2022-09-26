#!/usr/bin/env sh

TO_CHECK="
src/*
test/*
"

flake8 $TO_CHECK

