{lib, ...}: {
  # https://github.com/mightyiam/infra/blob/main/modules/nixvim/flash.nix
  plugins.flash.enable = true;
  keymaps = [
    {
      key = "s";
      mode = ["n" "x" "o"];
      action = lib.nixvim.mkRaw ''function() require("flash").jump() end'';
      options.desc = "Flash";
    }
  ];
}
