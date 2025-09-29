return {
    {
        "mason-org/mason-lspconfig.nvim",
        opts = {
            ensure_installed = {
                "ansiblels",
                "basedpyright",
                "bashls",
                "gitlab_ci_ls",
                "jsonls",
                "lua_ls",
                -- "ruby_lsp", after setting up asdf to override ruby path for neovim
                "rust_analyzer",
                "terraformls",
                "ts_ls",
                "yamlls",
                "lemminx",
                "powershell_es",
            },
        },
        dependencies = {
            { "mason-org/mason.nvim", opts = {} },
            "neovim/nvim-lspconfig",
        },
    }
}
