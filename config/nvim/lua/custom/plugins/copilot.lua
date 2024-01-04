-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
--
return {
	"github/copilot.vim",
	config = function()
		vim.keymap.set('i', '<C-a>', "copilot#Accept('<CR>')", { expr = true, silent = true })
		vim.g.copilot_filetypes = { racket = false, scheme = false }
	end,
}
