vim.lsp.config['emmet-language-server'] = {
    cmd = { "emmet-language-server", "--stdio" },
    filetypes = {
        "astro",
        "css",
        "eruby",
        "html",
        "htmlangular",
        "htmldjango",
        "javascriptreact",
        "less",
        "sass",
        "scss",
        "svelte",
        "typescriptreact",
        "vue"
    },
    root_markers = { ".git" }
}

vim.lsp.enable('emmet-language-server')
