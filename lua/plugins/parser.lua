return {
	{ 
		"nvim-treesitter/nvim-treesitter" , 
		lazy = false, 
		build = ":TSUpdate", 
		config = function() 
			require("nvim-treesitter")
				.setup({
					ensure_installed = { "swift","typescript", "c", "cpp","java","html","json", }, 
					highlight = { enable = true },
					indent = { enable = true }, 
				 })
			end,
	},
}
