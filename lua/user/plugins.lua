lvim.plugins = {
  { "andrewferrier/wrapping.nvim" },
  {
    "folke/trouble.nvim",
    cmd = "torubletoggle",
  },
  {
    "folke/todo-comments.nvim",
    event = "BufRead",
    config = function()
      require("todo-comments").setup()
    end
  },
  -- TODO
  -- WARNING:
  -- NOTE:
  -- FIXME:
}
