return { 
	{ 'nvim-lualine/lualine.nvim', dependencies = { 'nvim-tree/nvim-web-devicons' } },
	{ 'nvim-telescope/telescope.nvim', version = '*', dependencies = 
		{ 'nvim-lua/plenary.nvim', { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' }, }
	},
}
