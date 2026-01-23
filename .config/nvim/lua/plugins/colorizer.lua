return {
  "catgoose/nvim-colorizer.lua",
  event = "BufReadPre",
  opts = {
    user_default_options = {
      names = false,
      css = true,
      css_fn = true,
      tailwind = "both",
      tailwind_opts = {
        update_names = true,
      },
      mode = "virtualtext",
      virtualtext_inline = "before"
    }
  }
}
