local M = {}

function M.colorscheme()
  vim.opt.termguicolors = true

  -- Reset highlights
  if vim.g.colors_name then
    vim.cmd("hi clear")
    vim.cmd("syntax reset")
  end
  vim.g.colors_name = "havona"
end

return M
