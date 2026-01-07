{
  plugins.which-key.enable = true;
  plugins.bufferline.enable = true;
  plugins.web-devicons.enable = true;
  plugins.dashboard.enable = true;
  plugins.lspconfig.enable = true;
  plugins.noice.enable = true;
  plugins.lualine.enable = true;
  plugins.render-markdown.enable = true;
  plugins.nvim-autopairs.enable = true;
  plugins.lsp-format.enable = true;
  plugins.indent-blankline.enable = true;

  imports = [
    ./plugins/telescope.nix
    ./plugins/neo-tree.nix
    ./plugins/blink-cmp.nix
    ./plugins/treesitter.nix
  ];
}
