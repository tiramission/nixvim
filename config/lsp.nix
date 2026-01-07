{
  pkgs,
  lib,
  ...
}: {
  lsp.servers.nil_ls = {
    enable = true;
    config = {
      settings.nil.formatting.command = [(lib.getExe pkgs.alejandra)];
    };
  };
}
