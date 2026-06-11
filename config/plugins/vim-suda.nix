{
  plugins.vim-suda.enable = true;
  keymaps = [
    {
      mode = ["n"];
      key = "<leader>w!";
      action = "<cmd>SudaWrite<cr>";
      options = {
        desc = "Write with sudo";
      };
    }
  ];
}
