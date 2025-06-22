{
  config.vim.theme = {
    enable = true;
    # name = "nord";
    # name = "oxocarbon";
    name = "base16";
    # style = "dark";
    # transparent = true;

    base16-colors = {
      base00 = "#000000"; # background
      base01 = "#090909"; # slightly lighter background (status lines, panels)
      base02 = "#090909"; # selection background
      base03 = "#555555"; # comments / secondary text (not defined: pick a neutral gray)
      base04 = "#aaaaaa"; # lighter comment tone / subtle highlights
      base05 = "#00fb92"; # default foreground (from your Alacritty foreground)
      base06 = "#dddddd"; # light foreground (optional)
      base07 = "#f1f0fb"; # lightest foreground (bright white)

      base08 = "#fb056b"; # red
      base09 = "#fae300"; # orange-ish (closest: your yellow)
      base0A = "#fae300"; # yellow
      base0B = "#20fc03"; # green
      base0C = "#01f6f6"; # cyan
      base0D = "#0321fe"; # blue
      base0E = "#ff01c2"; # magenta
      base0F = "#fb056b"; # fallback: same as red for "deprecated" highlights
    };
  };
}
