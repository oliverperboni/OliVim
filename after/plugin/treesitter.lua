require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all" (the listed parsers MUST always be installed)
  ensure_installed = {
    "c", "javascript", "java", "go", "typescript", "lua", "vim", "vimdoc", 
    "query", "markdown", "markdown_inline",
    -- Additional parsers for React, Angular, Gin, and Spring
    "tsx", "html", "css", "gomod", 
  },

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,

  -- Automatically install missing parsers when entering buffer
  -- Recommendation: set to false if you don't have `tree-sitter` CLI installed locally
  auto_install = true,

  highlight = {
    enable = true,
    -- You can add additional options here if needed
  },

  -- Optional: Enable indentation
  indent = {
    enable = true
  },

  -- Optional: Enable incremental selection
  incremental_selection = {
    enable = true,
    keymaps = {
      init_selection = "gnn",
      node_incremental = "grn",
      scope_incremental = "grc",
      node_decremental = "grm",
    },
  },
}
