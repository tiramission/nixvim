{
  plugins.mini-basics.enable = true;
  plugins.which-key.enable = true;
  plugins.telescope = {
    enable = true;
    keymaps = {
      "<leader>/" = {
        action = "live_grep";
        options.desc = "Grep (Root Dir)";
      };
      "<leader>:" = {
        action = "command_history";
        options.desc = "Command History";
      };
      "<leader>fb" = {
        action = "buffers sort_mru=true sort_lastused=true ignore_current_buffer=true<cr>";
        options.desc = "Buffers";
      };
    };
  };
  plugins.bufferline.enable = true;
  plugins.web-devicons.enable = true;
}
