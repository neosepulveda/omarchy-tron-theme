-- Tron Legacy Theme
vim.cmd [[
  highlight Normal guibg=#0a0f1c guifg=#ffffff
  highlight Comment guifg=#00fff7
  highlight Identifier guifg=#00fff7
  highlight Statement guifg=#ffe900
  highlight PreProc guifg=#ff9900
  highlight Type guifg=#00fff7
  highlight Special guifg=#00fff7
  highlight Constant guifg=#ffe900
  highlight String guifg=#ffe900
  highlight Function guifg=#00fff7
  highlight CursorLine guibg=#1a2233
  highlight Visual guibg=#1a2233
  highlight LineNr guifg=#00fff7
  highlight VertSplit guifg=#00fff7
]]

return {
	{
		"artanikin/vim-synthwave84",
		name = "synthwave84",
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "synthwave84",
		},
	},
}
