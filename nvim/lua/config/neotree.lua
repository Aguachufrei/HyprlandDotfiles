require("neo-tree").setup({
	filesystem = {
		filtered_items = {
			visible = true, -- show dotfiles
			hide_gitignored = false,
		},
	},
	window = {
		mappings = {
			["<space>"] = "none", -- remove space mapping to prevent annoying auto preview
		},
	},
})
