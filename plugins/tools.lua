local custom = {}

custom["jackMort/ChatGPT.nvim"] = {
	lazy = true,
	config = require("configs.tools.ChatGPT"), -- Require that config
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

custom["nvim-neorg/neorg"] = {
	lazy = true,
	build = ":Neorg sync-parsers",
	config = require("configs.tools.neorg"),
	dependencies = { "nvim-lua/plenary.nvim" },
	event = "VeryLazy",
}

return custom
