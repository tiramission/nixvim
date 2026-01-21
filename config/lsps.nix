{
  lsp.servers = {
    gopls.enable = true;
    zls.enable = true;
    ty.enable = true;
  };

  imports = [./lsps/nix.nix];
}
