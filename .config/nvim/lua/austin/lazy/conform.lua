return {
    'stevearc/conform.nvim',
    opts = {},
    config = function()
        require("conform").setup({
            formatters_by_ft = {
                css = { "prettier" },
                html = { "prettier" },
                javascript = { "prettier" },
                typescript = { "prettier" },
            },
            format_on_save = {
                timeout_ms = 500,
                lsp_format = "fallback",
            },
            notify_no_formatters = true
        })
    end
}
