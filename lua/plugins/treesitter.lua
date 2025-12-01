return {
  {
	  "nvim-treesitter/nvim-treesitter",
	  config = function()
		require('nvim-treesitter.configs').setup({
			ensure_installed = { "php", "html", "css", "javascript", "typescript", "python", "go" },
			auto_install = true,
			highlight = {
				enable = true
			}
		})
	  end
  }
}
