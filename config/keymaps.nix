{
  globals.mapleader = " ";
  keymaps = [
    {
      mode = "n";
      key = "<leader>qq";
      action = "<cmd>qa<cr>";
      options = {
        desc = "Quit All";
      };
    }
    {
      mode = "n";
      key = "<leader>qx";
      action = "<cmd>wqa<cr>";
      options = {
        desc = "Quit Save";
      };
    }
    {
      mode = "i";
      key = "jk";
      action = "<esc>";
      options = {
        desc = "Esc Key";
      };
    }
  ];
}
