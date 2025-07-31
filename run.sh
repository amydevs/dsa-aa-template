#!/bin/sh
PROGRAM="//:main"
bazel test --enable_platform_specific_config --test_output=all $PROGRAM