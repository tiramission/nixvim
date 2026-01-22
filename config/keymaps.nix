{
  globals.mapleader = " ";
  plugins.which-key.settings.spec = [
    {
      __unkeyed = "<leader>u";
      group = "UIs";
    }
  ];
  imports = [
    ./keymaps/quits.nix
    ./keymaps/windows.nix
  ];
}
