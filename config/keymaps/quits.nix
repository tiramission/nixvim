{
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
      key = "<leader>q1";
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
  ];

  plugins.which-key.settings.spec = [
    {
      __unkeyed-1 = "<leader>q";
      group = "Quits";
    }
  ];
}
