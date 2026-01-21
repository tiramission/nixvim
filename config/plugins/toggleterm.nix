{
  plugins.toggleterm = {
    enable = true;
    settings = {
      open_mapping = "[[<c-t>]]";
      start_in_insert = false;
    };
  };

  keymaps = [
    {
      mode = "n";
      key = "<leader>ut";
      action = "<cmd>ToggleTerm name=desktop<cr>";
      options.desc = "Toggle Terminal";
    }
  ];
}
