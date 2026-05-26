{
  lib,
  pkgs,
  ...
}: {
  lsp.servers = {
    lua_ls = {
      enable = true;
      config.settings.Lua = {
        format.defaultConfig = {
          indent_style = "space";
          indent_size = "2";
        };
      };
    };
  };
}
