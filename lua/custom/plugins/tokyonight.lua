-- A dark and light Neovim theme written in Lua ported from the Visual Studio Code TokyoNight theme.
return {
    "folke/tokyonight.nvim",
    lazy = false,
    name = "tokyonight",
    priority = 1000,
    -- Set as colorscheme
    config = function()
        vim.cmd.colorscheme "tokyonight-night"
    end
}

