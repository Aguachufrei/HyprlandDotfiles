---@diagnostic disable: undefined-global
return {
    {
        "mason-org/mason.nvim",
        opts = {},
        config = function()
            require("mason").setup()
        end
    },
    {
        "mason-org/mason-lspconfig.nvim",
        opts = {},
        dependencies = {
            { "mason-org/mason.nvim", opts = {} },
            "neovim/nvim-lspconfig",
        },
        config = function()
            require("mason-lspconfig").setup({
                ensure_installed = {
                    "lua_ls",
                    "ts_ls",
                    "vimls",
                    "rust_analyzer",
                    "bashls",
                }
            })
        end
    },
    {
    "neovim/nvim-lspconfig",
        config = function()

---@diagnostic disable-next-line: undefined-global
          vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
          vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
          vim.keymap.set({ 'n', 'v'}, '<leader>ca', vim.lsp.buf.code_action, {})
        end
    }
}
