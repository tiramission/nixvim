{
  plugins.showkeys = {
    enable = true;
    settings = {
      maxkeys = 5;
      show_count = true;
      position = "top-right";
    };
  };

  keymaps = [
    {
      mode = "n";
      key = "<leader>uk";
      action = "<cmd>ShowkeysToggle<CR>";
      options.desc = "Toggle showkeys";
    }
  ];

  # auto start
  autoCmd = [
    {
      command = "ShowkeysToggle";
      event = "UIEnter";
    }
  ];
}
