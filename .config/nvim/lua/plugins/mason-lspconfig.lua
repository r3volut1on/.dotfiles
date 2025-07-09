return {
    {
        "mason-org/mason-lspconfig.nvim",
        opts = {
            ensure_installed = {
                "ansiblels",
                "basedpyright",
                "bashls",
                "jsonls",
                "lua_ls",
                "terraformls",
                "ts_ls",
                "yamlls",
            },
        },
        dependencies = {
            { "mason-org/mason.nvim", opts = {} },
            "neovim/nvim-lspconfig",
        },
    }
}
