{
  description = "Realliance Modpack";

  inputs.flake-utils.url = "github:numtide/flake-utils";

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.simpleFlake {
      inherit self nixpkgs;
      name = "rea-modpack";
      shell = ./shell.nix;
    };
}
