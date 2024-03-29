return function()
	require("neorg").setup({
		load = {
			["core.defaults"] = {}, -- Loads default behaviour
			["core.concealer"] = {}, -- Adds pretty icons to your documents
			["core.keybinds"] = {}, -- Adds keybindings
			["core.integrations.nvim-cmp"] = {},
			["core.integrations.treesitter"] = {},
			["core.export"] = {},
			-- ["core.presenter"] = {}, -- Enables support for the journal modules
			["core.summary"] = {},
			-- ["core.ui.calendar"] = {},
			["core.journal"] = {},
			["core.completion"] = {
				config = {
					engine = "nvim-cmp",
				},
			},
			["core.dirman"] = { -- Manages Neorg workspaces
				config = {
					workspaces = {
						notes = "~/notes",
					},
				},
			},
		},
	})
end
