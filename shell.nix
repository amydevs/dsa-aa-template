{ pkgs ? import <nixpkgs> {} }:
 
(pkgs.buildFHSEnv {
    name = "bazel-env";
    targetPkgs = pkgs: [
        pkgs.bazel
        pkgs.glibc
        pkgs.gcc
    ];
}).env