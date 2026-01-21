{
  plugins.telescope = {
    enable = true;
    extensions.fzf-native.enable = true;

    keymaps = {
      "<leader><space>" = {
        action = "find_files";
        options.desc = "Find project files";
      };
      "<leader>/" = {
        action = "live_grep";
        options.desc = "Grep (Root Dir)";
      };
      "<leader>:" = {
        action = "command_history";
        options.desc = "Command History";
      };
      "<leader>b" = {
        action = "buffers";
        options.desc = "Buffers";
      };
      # search something
      "<leader>sC" = {
        action = "commands";
        options.desc = "Commands";
      };
      "<leader>sD" = {
        action = "diagnostics";
        options.desc = "Workspace diagnostics";
      };
      "<leader>sH" = {
        action = "highlights";
        options.desc = "Search Highlight Groups";
      };
      "<leader>sK" = {
        action = "keymaps";
        options.desc = "Keymaps";
      };
    };
  };

  plugins.which-key.settings.spec = [
    {
      __unkeyed = "<leader>s";
      group = "Telescope Search";
    }
  ];
}
