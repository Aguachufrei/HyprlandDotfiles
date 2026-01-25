return {
    'nvim-treesitter/nvim-treesitter',
    lazy = false,
    build = ':TSUpdate',
    config = function()
        require'nvim-treesitter'.install {'lua', 'c', 'cpp', 'cuda', 'java', 'python', 'rust', 'javascript' }
        vim.bo.indentexpr = "v:lua.require'nvim-treesitter'.indentexpr()"
        vim.api.nvim_create_autocmd('FileType', {
            pattern = { '<filetype>' },
            callback = function() vim.treesitter.start() end,
        })
    end
}

