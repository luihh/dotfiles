return {
  "vyfor/cord.nvim",
  build = ":Cord update",
  config = function()
    require("cord").setup {
      display = {
        theme = "atom",
        flavor = "accent"
      },
    }
  end
}
