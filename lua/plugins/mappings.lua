return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          ["<C-d>"] = { "<C-d>zz", desc = "Scroll down and center" },
          ["<C-u>"] = { "<C-u>zz", desc = "Scroll up and center" },
        },
      },
    },
  },
}
