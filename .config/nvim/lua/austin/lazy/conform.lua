return {
    'stevearc/conform.nvim',
    opts = {},
    config = function()
        require("conform").setup({
            formatters_by_ft = {
                astro = { "prettier" },
                css = { "prettier" },
                eruby = { "prettier" },
                html = { "prettier" },
                htmlangular = { "prettier" },
                htmldjango = { "prettier" },
                javascriptreact = { "prettier" },
                less = { "prettier" },
                sass = { "prettier" },
                scss = { "prettier" },
                svelte = { "prettier" },
                typescriptreact = { "prettier" },
                vue = { "prettier" }
            },
            format_on_save = {
                timeout_ms = 500,
                lsp_format = "fallback",
            }
        })
    end
}
