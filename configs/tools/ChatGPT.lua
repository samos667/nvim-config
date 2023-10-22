return function()
	local home = vim.fn.expand("$HOME")
	require("chatgpt").setup({
		api_key_cmd = "cat " .. home .. "/.config/openai.secret",
	})
end
