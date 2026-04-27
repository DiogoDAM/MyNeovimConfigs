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
					'markdown_oxide',
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
			lspconfig.lemminx.setup({capabilities = capabilities,})
			lspconfig.rubocop.setup({capabilities = capabilities,})
			lspconfig.markdown_oxide.setup({capabilities = capabilities,})
			lspconfig.clangd.setup({capabilities = capabilities,
		            cmd = {
						"clangd",
						"--log=verbose",
						"--compile-commands-dir=./build",
						"--query-driver=/home/xenlauz/.conan/data/euler_toolchain_arm_rtos/1.1.0/sick/release/package/cb054d0b3e1ca595dc66bc2339d40f1f8f04ab31/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi-g++"
            		},
				})

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

