{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  packages = with pkgs; [
    just
    bash
    packwiz
    deno
  ];
}
