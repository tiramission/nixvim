{
  plugins.neo-tree = {
    enable = true;
  };

  keymaps = [
    {
      mode = ["n"];
      key = "<leader>ue";
      action = "<cmd>Neotree toggle<cr>";
      options = {
        desc = "Open/Close Neotree";
      };
    }
  ];
}
