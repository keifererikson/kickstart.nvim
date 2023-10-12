-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
	-- Bufferline
	{
		'akinsho/bufferline.nvim',
		dependencies = 'nvim-tree/nvim-web-devicons'
	},

	-- Colorscheme
	{
		'folke/tokyonight.nvim',
	},

	-- Lualine (THE NEW EXTENSION ADDED IN CONFIGURATION)
	{
		'nvim-lualine/lualine.nvim',
		dependencies = { 'nvim-tree/nvim-web-devicons' }
	},

	-- Which-key
	{
		'folke/which-key.nvim',
		lazy = true,
	},

	-- nightfox theme
	{ "EdenEast/nightfox.nvim" }
}
