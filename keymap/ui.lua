local bind = require("keymap.bind")
local map_cr = bind.map_cr

return {
	["n|<Tab>"] = map_cr("BufferLineCycleNext"):with_noremap():with_silent():with_desc("buffer: Switch to next"),
	["n|<S-Tab>"] = map_cr("BufferLineCyclePrev"):with_noremap():with_silent():with_desc("buffer: Switch to next"),
}
