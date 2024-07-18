return {
	"neovim/nvim-lspconfig",
	opts = {
		servers = {
			cssmodules_ls = {
				init_options = { camelCase = "dashes" },
			},
		},
	},
}
