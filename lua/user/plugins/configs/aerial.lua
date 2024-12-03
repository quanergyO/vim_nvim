require("aerial").setup({
	on_attach = function(bufnr)
	local wk = require("which-key")
	wk.register({
	mode = "n",
	["<leader>u"] = {
	f = {
	name = "панель функций",
	p = {'<cmd>AerialPrev<CR>','предыдущая функция',{ buffer = bufnr }},
	n = {'<cmd>AerialNext<CR>', 'следующая функция',{ buffer = bufnr }},
	a = {'<cmd>AerialToggle!<CR>', '(ост) панель функций'},
	f = {'<cmd>AerialToggle<CR>', '-> панель функций'},
	}
	}
	})
end,
})
