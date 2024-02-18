return    { 
  "nvim-treesitter/nvim-treesitter" ,
  build = ":TSUpdate", 
  config = function()
    local config = require("nvim-treesitter.configs")

    config.setup({
    ensure_Installed = {"lua","javascript"},
    highlights = { enable = true },
    indent = { enable = true } ,
    })
  end
}

