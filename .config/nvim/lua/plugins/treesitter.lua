return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function () 
		local configs = require("nvim-treesitter.configs")

		configs.setup({
			ensure_installed = { "java", "cpp", "c", "lua", "vim", "vimdoc", "bash", "dart", "css", "javascript", "html" },
			sync_install = false,
			highlight = { enable = true },
			indent = { enable = true },  
		})
	end
}
