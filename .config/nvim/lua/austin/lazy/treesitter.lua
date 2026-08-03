return {
    'nvim-treesitter/nvim-treesitter',
    lazy = false,
    build = ':TSUpdate',
    config = function()
        require('nvim-treesitter').install { 'c', 'lua', 'vim', 'vimdoc', 'query', 'html', 'css', 'javascript', 'typescript'}

        vim.api.nvim_create_autocmd({ "BufEnter", "FileType" }, {
            callback = function()
                if vim.bo.buftype ~= "" then
                    return
                end

                pcall(vim.treesitter.start, 0)
            end,
        })
    end
}
