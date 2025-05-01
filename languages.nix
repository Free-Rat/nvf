{
  config.vim = {
    treesitter.context.enable = true;
    languages = {
      enableLSP = true;
      enableFormat = true;
      enableTreesitter = true;
      enableExtraDiagnostics = true;

      markdown.enable = true;
      gleam.enable = false;
      haskell.enable = true;
      csharp.enable = false;
      bash.enable = true;
      clang.enable = true;
      css.enable = false;
      html.enable = false;
      sql.enable = false;
      java.enable = false;
      kotlin.enable = false;
      ts.enable = false;
      go.enable = false;
      lua.enable = true;
      zig.enable = false;
      rust = {
        enable = true;
        crates.enable = true;
      };
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
      trouble.enable = true;
    };

    autopairs.nvim-autopairs.enable = true;

    autocomplete.nvim-cmp.enable = true;
    snippets.luasnip.enable = true;
  };
}
