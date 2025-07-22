return {
    {
        'akinsho/toggleterm.nvim',
        version = "*",
        config = true,
        keys = {
            {  "<space>td", ":ToggleTerm direction=float dir=%:p:h<CR>", desc = "Open Git status" },
        },
    }
}
