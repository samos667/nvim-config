local bind = require("keymap.bind")
local map_cr = bind.map_cr
local map_cu = bind.map_cu
-- local map_cmd = bind.map_cmd
return {
	["n|<C-s>"] = map_cu("write"):with_noremap():with_silent():with_desc("edit: Save file"),
	["n|<F4>"] = map_cr("ToggleTerm direction=horizontal")
		:with_noremap()
		:with_silent()
		:with_desc("terminal: Toggle horizontal"),
}
