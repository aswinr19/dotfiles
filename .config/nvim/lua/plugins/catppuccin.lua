return   {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000,
    config = function()
      
      require("catppuccin").setup({
      flavour = "macchiato", -- latte, frappe, macchiato, mocha
      background = { -- :h background
        light = "macchiato",
        dark = "macchiato",
      }})
      vim.cmd.colorscheme "catppuccin"
    end
}
  
