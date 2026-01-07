{
  description = "A Nixvim configuration";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
    nixvim.url = "github:nix-community/nixvim";
  };

  outputs = {nixvim, ...} @ inputs: let
    systems = [
      "x86_64-linux"
      "aarch64-darwin"
      "aarch64-linux"
    ];
    forAllSystems = inputs.nixpkgs.lib.genAttrs systems;
  in let
    nixvimModuleFor = system: {
      inherit system;
      module = import ./config;
      extraSpecialArgs = {};
    };
  in {
    checks = forAllSystems (system: {
      default = nixvim.lib.${system}.check.mkTestDerivationFromNixvimModule (nixvimModuleFor system);
    });

    packages = forAllSystems (system: {
      default = nixvim.legacyPackages.${system}.makeNixvimWithModule (nixvimModuleFor system);
    });
  };
}
