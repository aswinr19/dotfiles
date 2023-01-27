require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = 'base16-onedark',
  },
  section = {
    lualine_a = {
      {
        'filename',
        path = 1,
      }
    }
  }
}
