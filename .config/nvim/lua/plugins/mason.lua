return {
    {
        "mason-org/mason.nvim",
        enabled = false,
        opts = {
            ui = {
                icons = {
                    package_installed = "✓",
                    package_pending = "➜",
                    package_uninstalled = "✗"
                }
            }
        },
        config = function()
            require("mason"):setup()  -- Initializes Harpoon
        end,
    }
}
