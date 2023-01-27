require('lualine').setup {
  options = {
    icons_enabled = true,
  
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
