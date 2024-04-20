local builtin = require('telescope.builtin')

-- find file
vim.keymap.set('n', '<leader>f<leader>', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})

-- find word
vim.keymap.set('n', '<leader>fw', builtin.live_grep, {})

-- find this
vim.keymap.set('n', '<leader>ft', builtin.grep_string, {})

vim.keymap.set('n', '<leader>fr', builtin.lsp_references, {})
