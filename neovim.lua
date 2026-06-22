return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#1f130e",
        dark_bg    = "#170e0b",
        darker_bg  = "#100a07",
        lighter_bg = "#352b26",

        fg         = "#d7cdb1",
        dark_fg    = "#a19a85",
        light_fg   = "#ddd5bd",
        bright_fg  = "#e1dac5",
        muted      = "#69625f",

        red        = "#c7a291",
        yellow     = "#d7c69a",
        orange     = "#cfb0a2",
        green      = "#cdbc92",
        cyan       = "#d1bf97",
        blue       = "#c9a593",
        purple     = "#d0ab9a",
        brown      = "#7c6a61",

        bright_red    = "#edc3ad",
        bright_yellow = "#edd37e",
        bright_green  = "#e3c976",
        bright_cyan   = "#e8cb7c",
        bright_blue   = "#edc5ad",
        bright_purple = "#f0c7b1",

        accent               = "#c9a593",
        cursor               = "#d7cdb1",
        foreground           = "#d7cdb1",
        background           = "#1f130e",
        selection             = "#352b26",
        selection_foreground = "#d7cdb1",
        selection_background = "#352b26",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
