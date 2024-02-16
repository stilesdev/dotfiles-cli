return {
    'nvim-lualine/lualine.nvim',
    opts = {
        options = {
            theme = 'catppuccin',
            icons_enabled = false,
            component_separators = { left = '', right = '' },
            section_separators = { left = '', right = '' },
        },
        sections = {
            lualine_a = {'mode'},
            lualine_b = {'branch', 'diff', 'diagnostics'},
            lualine_c = {'filename'},
            lualine_x = {'filesize', 'encoding', 'fileformat', 'filetype'},
            lualine_y = {'progress'},
            lualine_z = {'location'}
        },
        extensions = {
            'fugitive',
            'lazy',
            'mason',
            'oil',
        },
    },
}
