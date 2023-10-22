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
		"dockerls",
		"html",
		"jsonls",
		"lua_ls",
		"ltex",
		"marksman",
		"pylsp",
		"terraformls",
		-- "gopls",
	}
end

settings["null_ls_deps"] = function(defaults)
	return {
		-- "clang_format",
		-- "gofumpt",
		-- "goimports",
		"hadolint",
		"prettier",
		"prettierd",
		"shfmt",
		"stylua",
		"tflint",
		"tfsec",
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
		"dockerfile",
		-- "go",
		-- "gomod",
		"html",
		"javascript",
		"json",
		"jsonc",
		"latex",
		"lua",
		"make",
		"markdown",
		"markdown_inline",
		"python",
		-- "rust",
		"terraform",
		"typescript",
		"vimdoc",
		"vue",
		"yaml",
	}
end

return settings
