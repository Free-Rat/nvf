{
  config.vim = {
    visuals = {
      highlight-undo.enable = true;
    };

    statusline = {
      lualine = {
        enable = true;
        # theme = "moonfly";
        # theme = "horizon";
        theme = "base16";
      };
    };

    telescope.enable = true;

    git = {
      enable = true;
      gitsigns.enable = true;
      gitsigns.codeActions.enable = false; # throws an annoying debug message
    };
    comments = {
      comment-nvim.enable = true;
    };
    utility = {
      surround.enable = true;
      # motion = {
      #         leap.enable = true;
      #         precognition.enable = true;
      # };
      # images = {
      #         image-nvim.enable = false;
      # };
    };

    notes = {
      # neorg.enable = false;
      todo-comments.enable = true;
    };
  };
}
