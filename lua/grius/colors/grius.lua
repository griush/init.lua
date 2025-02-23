-- grius theme. based on gruvbox
local theme = {}

local function highlight(group, fg, bg, style)
  local cmd = "hi " .. group
  if fg then cmd = cmd .. " guifg=" .. fg end
  if bg then cmd = cmd .. " guibg=" .. bg end
  if style then cmd = cmd .. " gui=" .. style end
  vim.cmd(cmd)
end

theme.colors = {
  bg = "#1d2021",
  fg = "#fbf1c7",
  red = "#fb4934",
  green = "#b8bb26",
  blue = "#89b4fa",
  yellow = "#fabd2f",
  purple = "#d3869b",
  cyan = "#94e2d5",
  white = "#cdd6f4",
  gray = "#928374",
  light_gray = "#a89984",
}

theme.apply = function()
  local c = theme.colors
  highlight("Normal", c.fg, c.bg, nil)

  highlight("Comment", c.gray, nil, "italic")
  highlight("Keyword", c.red, nil, "bold")
  highlight("Statement", c.red, nil, "bold")
  highlight("Identifier", c.fg, nil, nil)

  highlight("Boolean", c.purple, nil, "bold")
  highlight("Float", c.purple, nil, nil)      
  highlight("String", c.green, nil, nil)
  highlight("Character", c.green, nil, nil)
  highlight("Constant", c.purple, nil, nil)
  highlight("Special", c.purple, nil, nil)

  highlight("Function", c.yellow, nil, nil)
  highlight("Type", c.yellow, nil, nil)

  highlight("LineNr", c.gray, nil, "bold")
  highlight("CursorLineNr", c.fg, nil, "bold")
  highlight("Cmdline", c.fg, c.bg, nil)
end

theme.apply()

return theme

