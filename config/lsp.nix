{
  pkgs,
  lib,
  ...
}: {
  lsp.servers = {
    gopls.enable = true;
    zls.enable = true;

    nil_ls = {
      enable = true;
      config = {
        settings.nil.formatting.command = [(lib.getExe pkgs.alejandra)];
      };
    };
  };
}
