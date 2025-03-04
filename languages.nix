{
  config.vim = {
    treesitter.context.enable = true;
    languages = {
      enableLSP = true;
      enableFormat = true;
      enableTreesitter = true;
      enableExtraDiagnostics = true;

      markdown.enable = true;
      nix.enable = true;
      python = {
        enable = true;
        format = {
          enable = true;
          type = "ruff";
        };
      };
    };

    lsp = {
      formatOnSave = true;
      # lspkind.enable = false;
      # lightbulb.enable = true;
      # lspsaga.enable = false;
      # trouble.enable = true;
      # lspSignature.enable = true;
      # otter-nvim.enable = isMaximal;
      # lsplines.enable = isMaximal;
      # nvim-docs-view.enable = isMaximal;
    };

    autopairs.nvim-autopairs.enable = true;

    autocomplete.nvim-cmp.enable = true;
    snippets.luasnip.enable = true;
  };
}
