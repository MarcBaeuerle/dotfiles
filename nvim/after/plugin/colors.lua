function ColorMyPencils(color)
    color = color or "kanagawa"
    vim.cmd.colorscheme(color)
    vim.cmd('colorscheme kanagawa')
    vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    require('kanagawa').setup({ disable_italics = true, })
end

ColorMyPencils()
