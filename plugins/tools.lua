local custom = {}

custom["jackMort/ChatGPT.nvim"] = {
	lazy = true,
	config = require("user.configs.tools.ChatGPT"), -- Require that config
	event = "VeryLazy",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"MunifTanjim/nui.nvim",
		"nvim-telescope/telescope.nvim",
	},
}

-- custom["ojroques/vim-oscyank"] = {
-- 	lazy = true,
-- 	config = require("user.configs.tools.oscyank"),
-- 	event = "VeryLazy",
-- }

return custom
