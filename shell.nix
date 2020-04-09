{  pkgs ? import <nixpkgs> {} }:
with pkgs;
mkShell {
  buildInputs = [
    haskell.compiler.ghc882
    stack
    zip
  ];
}
