return {
	{
		"williamboman/mason.nvim",
		config = function()
			require("mason").setup()
		end
	},
	{
		"williamboman/mason-lspconfig.nvim",
		config = function()
			require("mason-lspconfig").setup({
				ensure_installed = {
					'lua_ls',
					'omnisharp',
					'lemminx',
					'clangd',
					'html',
					'cssls',
					'tsserver',
					'intelephense',
					'gopls',
				}
			})
		end
	},

	{
		"neovim/nvim-lspconfig",
		config = function()
			local capabilities = require('cmp_nvim_lsp').default_capabilities()
			local lspconfig = require("lspconfig")
			lspconfig.lua_ls.setup({capabilities = capabilities})
			lspconfig.omnisharp.setup({capabilities = capabilities,
				cmd = {"dotnet", vim.fn.stdpath("data") .. "/mason/packages/omnisharp/libexec/OmniSharp.dll"},
				organize_imports_on_format = true,
                enable_import_completion = true,
                root_dir = function ()
                    return vim.loop.cwd() -- current working directory
                end,})
			lspconfig.gopls.setup({capabilities = capabilities,})
			lspconfig.intelephense.setup({capabilities = capabilities,})
			lspconfig.haxe_ls.setup({capabilities = capabilities,
				cmd = {"haxe-language-server"},
				filetypes = {"haxe"},
				root_dir = require('lspconfig.util').root_pattern("build.hxml", ".git"),
				settings = {
					haxe = {
					  executable = "haxe",
					  hxml = "build.hxml"
					}
				}
			})

			lspconfig.lemminx.setup({capabilities = capabilities,})
			lspconfig.clangd.setup({capabilities = capabilities})
			lspconfig.html.setup({capabilities = capabilities})
			lspconfig.cssls.setup({capabilities = capabilities})
			lspconfig.tsserver.setup({capabilities = capabilities})

			vim.keymap.set('n', "K", vim.lsp.buf.hover, {})
			vim.keymap.set('n', "gd", vim.lsp.buf.definition, {})
			vim.keymap.set('n', "<leader>ca", vim.lsp.buf.code_action, {})
		end,
	},
	{
		"williamboman/nvim-lsp-installer",
		automatic_installation = true,

	}
}

