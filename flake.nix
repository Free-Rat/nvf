{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    nvf.url = "github:notashelf/nvf";
    flake-parts.url = "github:hercules-ci/flake-parts";
  };

  outputs = {
    nixpkgs,
    nvf,
    flake-parts,
    ...
  } @ inputs:
    flake-parts.lib.mkFlake {inherit inputs;} {
      systems = nixpkgs.lib.systems.flakeExposed;
      perSystem = {
        pkgs,
        system,
        ...
      }: {
        packages = {
          default =
            (nvf.lib.neovimConfiguration {
              pkgs = pkgs;
              modules = [
                ./languages.nix
                ./theme.nix
                ./general.nix
                ./utility.nix
              ];
            })
            .neovim;
        };
      };
    };
}
