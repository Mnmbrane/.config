vim.g.vimwiki_list = {
	{
		path = "~/docs/vimwiki"
	}
}
vim.g.vimwiki_hl_headers = 1
vim.g.vimwiki_hl_cb_checked = 1

vim.api.nvim_set_hl(0, "VimwikiBold", {link="Search"})
