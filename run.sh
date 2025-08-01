#!/bin/sh
PROGRAM="//:main"
if [[ "$OSTYPE" == "win32" ]]; then
    bazel test --cxxopt=/std:c++20 --test_output=all $PROGRAM
else
    bazel test --cxxopt=-std=c++20 --test_output=all $PROGRAM
fi