{
  config.vim = {
    # useSystemClipboard = true;
    clipboard = {
      enable = true;
      # providers.wl-copy.enable = true;
      registers = "unnamedplus";
    };
    viAlias = true;
    vimAlias = true;
    spellcheck = {
      enable = false;
    };
    options = {
      tabstop = 4;
      shiftwidth = 4;
      wrap = true;
      autoindent = true;
      updatetime = 100;
    };
  };
}
