-- Please check `lua/core/settings.lua` to view the full list of configurable settings
local settings = {}

-- Examples
settings["use_ssh"] = true

settings["colorscheme"] = "catppuccin"

settings["use_copilot"] = false

settings["lsp_deps"] = function(defaults)
	return {
		"bashls",
		-- "clangd",
		"html",
		"jsonls",
		"lua_ls",
		"pylsp",
		-- "gopls",
	}
end

settings["null_ls_deps"] = function(defaults)
	return {
		-- "clang_format",
		-- "gofumpt",
		-- "goimports",
		"prettier",
		"shfmt",
		"stylua",
		"vint",
	}
end
settings["dap_deps"] = function(defaults)
	return {
		-- "codelldb", -- C-Family
		-- "delve", -- Go
		"python", -- Python (debugpy)
	}
end

settings["treesitter_deps"] = function(defaults)
	return {
		"bash",
		-- "c",
		-- "cpp",
		"css",
		-- "go",
		-- "gomod",
		"html",
		"javascript",
		"json",
		"latex",
		"lua",
		"make",
		"markdown",
		"markdown_inline",
		"python",
		-- "rust",
		"typescript",
		"vimdoc",
		"vue",
		"yaml",
	}
end

return settings
