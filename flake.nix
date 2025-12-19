{
  description = "UIowa Applied Topology Website";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = nixpkgs.legacyPackages.${system};
      in
      {
        devShells.default = pkgs.mkShell {
          packages = [
            pkgs.hugo
            pkgs.just
            pkgs.nodejs
            pkgs.tailwindcss
            pkgs.nodePackages.prettier
          ];

          shellHook = ''
            eval "$(just --completions bash)"
          '';
        };
      }
    );
}
