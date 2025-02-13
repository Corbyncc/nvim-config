require 'opts'
require 'keybinds'
require 'autocommands'
require 'core.lazy_setup'
-- function _G.LspSettings()
--   for _, client in ipairs(vim.lsp.get_active_clients()) do
--     print('LSP Name: ' .. client.name)
--     print(vim.inspect(client.config.settings))
--   end
-- end
