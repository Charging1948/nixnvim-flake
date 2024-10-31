{
  plugins = {
    illuminate = {
      enable = false;

      filetypesDenylist = [
        "dirvish"
        "fugitive"
        "neo-tree"
        "TelescopePrompt"
      ];
      largeFileCutoff = 3000;
    };
  };
}
