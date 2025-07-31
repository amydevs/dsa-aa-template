#!/bin/sh
bazel test --cxxopt=/std:c++20 --test_output=all //:main