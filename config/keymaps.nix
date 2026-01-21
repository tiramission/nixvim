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
      key = "<leader>q!";
      action = "<cmd>qa!<cr>";
      options = {
        desc = "Quit Indirect";
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

  plugins.which-key.settings.spec = [
    {
      __unkeyed-1 = "<leader>q";
      group = "Quits";
    }
    {
      __unkeyed-1 = "<leader>u";
      group = "UIs";
    }
  ];
}
