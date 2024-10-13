{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.clang
    pkgs.libcxx
    pkgs.stdenv.cc.cc
  ];
}

