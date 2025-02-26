return {
    'shaunsingh/nord.nvim',
    lazy = false,
    priority = 1000,
    config = function()
        -- Example config in lua
        vim.g.nord_contrast = true
        vim.g.nord_borders = false
        vim.g.nord_disable_background = true
        vim.g.nord_italic = false
        vim.g.nord_uniform_diff_background = true
        vim.g.nord_bold = false

        -- Load the colorscheme
        require('nord').set()


        --Toggle trasnparent background
        local is_bg_transparent = true

        local toggle_bg_transparncy = function()
          is_bg_transparent = not is_bg_transparent
          vim.g.nord_disable_background = is_bg_transparent 
          vim.cmd [[colorscheme nord]]
        end

        -- use key map to toggle background transparncy
        vim.keymap.set('n', '<leader>bg', toggle_bg_transparncy, {noremap = true, silent = true})
    end
}
