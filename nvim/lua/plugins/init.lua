return {
	{ "williamboman/mason.nvim" },
	{ "williamboman/mason-lspconfig.nvim" },
	{
		"nvim-neo-tree/neo-tree.nvim",
		branch = "v3.x",
		dependencies = {
			"nvim-lua/plenary.nvim",
			"nvim-tree/nvim-web-devicons", -- optional, but looks better
			"MunifTanjim/nui.nvim",
		},
	},
	{ "nvim-neo-tree/neo-tree.nvim" },
	{ "stevearc/conform.nvim" },
}
