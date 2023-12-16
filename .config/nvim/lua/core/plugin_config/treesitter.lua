require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all"
  ensure_installed = { 
    "c", 
    "lua", 
    "rust", 
    "ruby", 
    "vim", 
    "html",
    "xml",
    "json",
    "yaml",
    "dockerfile",
    "make",
    "python",
    "css",
    "scss",
    "markdown",
    "go"
  },

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
  indent = {
    enable = true,
  },
}
