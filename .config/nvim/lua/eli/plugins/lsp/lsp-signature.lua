local lspsignature_status, lspsignature = pcall(require, "lsp_signature")
if not lspsignature_status then
	return
end

lspsignature.setup({
	bind = true, -- This is mandatory, otherwise border config won't get registered.
	handler_opts = {
		border = "rounded",
	},
})
