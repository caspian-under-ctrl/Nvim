return{
  "brenoprata10/nvim-highlight-colors",
  config = function()
    require("nvim-highlight-colors").setup {
      render = 'background', -- or 'foreground'
    enable_named_colors = true,
    enable_tailwind = false,
    }
  end,
}
