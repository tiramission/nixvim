{
  lib,
  pkgs,
  ...
}: let
  choose = "nil";
in {
  lsp.servers = {
    nil_ls = {
      enable = choose == "nil";
      config.settings.nil = {
        formatting.command = [(lib.getExe pkgs.alejandra)];
        nix.flake.autoArchive = true;
        nix.flake.autoEvalInputs = true;
      };
    };
    nixd = {
      enable = choose == "nixd";
      config.settings.nixd = {
        formatting.command = [(lib.getExe pkgs.alejandra)];
      };
    };
  };
}
