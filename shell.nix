{ pkgs ? import (import ./nix/sources.nix).nixpkgs { } }:

pkgs.mkShell {
  packages = with pkgs; [ exercism rustup ];

  inputsFrom = [ ];

  shellHook = "";
}
