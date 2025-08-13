return {
    {
        'akinsho/toggleterm.nvim',
        enabled = false,
        version = "*",
        config = true,
        keys = {
            {  "<space>t", ":ToggleTerm direction=float dir=%:p:h<CR>", desc = "Open Git status" },
        },
    }
}
