return {
    {
        'nvim-telescope/telescope.nvim', tag = '0.1.8',
        enabled = false,
        dependencies = { 'nvim-lua/plenary.nvim' },
        keys = {
            { "<leader>pf", function() require('telescope.builtin').find_files() end, desc = "Telescope find files" },
            { "<C-p>", function() require('telescope.builtin').git_files() end, desc = "Telescope git files" },
            { "<leader>ps", function()
                local search = vim.fn.input("Grep > ")
                require('telescope.builtin').grep_string({ search = search })
            end, desc = "Telescope grep string" },
        },
    }
}
