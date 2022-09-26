#!/usr/bin/env sh

echo "PYTHONPATH: $PYTHONPATH"

TO_CHECK="
src/*
test/*
"

pyright $TO_CHECK
