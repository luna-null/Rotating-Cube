{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.clang         # Clang compiler
    pkgs.libcxx        # C++ standard library
    pkgs.stdenv.cc.cc  # GCC for standard C++ headers
  ];
}

