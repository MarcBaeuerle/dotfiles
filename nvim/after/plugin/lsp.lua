local lsp = require('lsp-zero').preset({
    manage_nvim_cmp = {
        set_sources = 'lsp',
        set_basic_mappings = true,
        set_extra_mappings = true,
        use_luasnip = true,
        set_format = true,
        documentation_window = true,
    }
})


lsp.on_attach(function(client, bufnr)
    lsp.default_keymaps({buffer = bufnr})

    vim.keymap.set("n", "<leader>vca", function() vim.lsp.buf.code_action() end, opts)
end)

lsp.setup()
local cmp = require('cmp')

cmp.setup({
    mapping = {
        ['<CR>'] = cmp.mapping.confirm({select = false}),
    }, 
})
vim.diagnostic.config({
    virtual_text = false
})

-- Show line diagnostics automatically in hover window
vim.o.updatetime = 250
vim.cmd [[autocmd CursorHold,CursorHoldI * lua vim.diagnostic.open_float(nil, {focus=false})]]


