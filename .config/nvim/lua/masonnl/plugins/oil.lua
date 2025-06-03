return {
  "stevearc/oil.nvim",
  opts = {
    view_options = {
      show_hidden = true,
      is_hidden_file = function(name)
        local m = name:match("^%.")
        return m ~= nil
      end,
    }
  },
  dependencies = { "nvim-tree/nvim-web-devicons" },
}
