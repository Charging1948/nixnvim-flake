{
  plugins = {
    nvim-lightbulb = {
      enable = false;

      settings = {
        autocmd = {
          enabled = true;
          updatetime = 200;
        };
        line = {
          enabled = false;
        };
        number = {
          enabled = true;
        };
        sign = {
          enabled = true;
          lens_text = "🔎";
          text = " 󰌶";
        };
        status_text = {
          enabled = false;
          text = " 󰌶 ";
        };
      };
    };
  };
}
