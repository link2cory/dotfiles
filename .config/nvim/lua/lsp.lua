local nvim_lsp = require('lspconfig')
local on_attach = function(client, bufnr)
  local function buf_set_keymap(...) vim.api.nvim_buf_set_keymap(bufnr, ...) end
  local function buf_set_option(...) vim.api.nvim_buf_set_option(bufnr, ...) end

  require('completion').on_attach()
  buf_set_option('omnifunc', 'v:lua.vim.lsp.omnifunc')

  -- Mappings
  local opts = { noremap=true, silent=true }
  buf_set_keymap('n', 'gD', '<Cmd>lua vim.lsp.buf.declaration()<CR>', opts)
  buf_set_keymap('n', 'gd', '<Cmd>lua vim.lsp.buf.definition()<CR>', opts)

end


-- require('lspconfig').tsserver.setup{ on_attach=require'completion'.on_attach }
-- require('lspconfig').vuels.setup{}
--
-- vim.lsp.handlers["textDocument/publishDiagnostics"] = vim.lsp.with(
  -- vim.lsp.diagnostic.on_publish_diagnostics, {
    -- -- underline = true
  -- }
-- )

local servers = {"tsserver", "vuels" }
for _, lsp in ipairs(servers) do
  nvim_lsp[lsp].setup { on_attach = on_attach }
end

