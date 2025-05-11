local treesitter = require'nvim-treesitter.configs'


treesitter.setup {
  ensure_installed = {"markdown", "markdown_inline", "clojure", "go" },
  auto_install = true,
  highlight = {
    enable = true,
  },
}
