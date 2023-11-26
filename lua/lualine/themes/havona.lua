local p = require("havona.palette")

-- nvim-lualine/lualine.nvim
return {
  normal = {
    a = { bg = p.havona, fg = p.surface, gui = "bold" },
    b = { bg = p.surface, fg = p.havona },
    c = { bg = p.surface, fg = p.havona },
  },
  insert = {
    a = { bg = p.puya, fg = p.surface, gui = "bold" },
    b = { bg = p.surface, fg = p.puya },
    c = { bg = p.surface, fg = p.puya },
  },
  visual = {
    a = { bg = p.spearmint, fg = p.surface, gui = "bold" },
    b = { bg = p.surface, fg = p.spearmint },
    c = { bg = p.surface, fg = p.spearmint },
  },
  replace = {
    a = { bg = p.lilac, fg = p.surface, gui = "bold" },
    b = { bg = p.surface, fg = p.lilac },
    c = { bg = p.surface, fg = p.lilac },
  },
  command = {
    a = { bg = p.azalea, fg = p.surface, gui = "bold" },
    b = { bg = p.surface, fg = p.azalea },
    c = { bg = p.surface, fg = p.azalea },
  },
  inactive = {
    a = { bg = p.muted, fg = p.surface, gui = "bold" },
    b = { bg = p.muted, fg = p.lilac },
    c = { bg = p.surface, fg = p.muted },
  }
}
