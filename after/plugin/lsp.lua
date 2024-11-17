-- https://www.youtube.com/watch?v=w7i4amO_zaE&t=995s
local lsp = require('lsp-zero').preset({})

lsp.on_attach(function(client, bufnr)
  lsp.default_keymaps({buffer = bufnr})
end)

lsp.ensure_installed({
  -- Replace these with whatever servers you want to install
  'ruff',
  'tsserver',
  'eslint',
  'rust_analyzer'
})

lsp.setup()
