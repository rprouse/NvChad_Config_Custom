---@type ChadrcConfig 
local M = {}
M.ui = {
  theme = 'vscode_dark',
  nvdash = {
    load_on_startup = true,
    buttons = {
      { "  Find File", "Spc f f", "Telescope find_files" },
      { "󰈚  Recent Files", "Spc f o", "Telescope oldfiles" },
      { "󰈭  Find Word", "Spc f w", "Telescope live_grep" },
      { "  Bookmarks", "Spc m a", "Telescope marks" },
      { "󰙅  File Tree", "Spc e", "NvimTreeOpen" },
      { "  Themes", "Spc t h", "Telescope themes" },
      { "  Mappings", "Spc c h", "NvCheatsheet" },
    },
  },

  statusline = {
    theme = "vscode_colored",
    separator_style = "default"
  },
}
return M
