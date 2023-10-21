local custom = {}

custom["Exafunction/codeium.vim"] = {
	lazy = true,
	config = require("configs.completion.codeium"), -- Require that config
	event = "BufRead",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"MunifTanjim/nui.nvim",
	},
}

return custom
