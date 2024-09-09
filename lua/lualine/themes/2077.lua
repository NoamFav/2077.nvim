-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
  blue = "#03d8f3",   -- Insert mode blue
  green = "#00ffc8",  -- Command mode green
  purple = "#ff0055", -- (Not used, but available for future)
  red1 = "#ff007c",   -- Normal mode pink:
  yellow = "#ffed00", -- Visual mode yellow
  orange = "#ffb800", -- (Not used, but available for future)
  fg = "#e2dddf",     -- Foreground color
  fg2 = "#12231c",    -- Foreground color
  bg = "#353843",     -- Background color
  gray1 = "#2f404d",  -- Inactive gray1
  gray2 = "#3D898d",  -- Inactive gray2
  gray3 = "#3e4452",  -- Inactive gray3
}

return {
  normal = {
    a = { fg = colors.fg2, bg = colors.red1, gui = "bold", },
    b = { fg = colors.fg, bg = colors.gray3 },
    c = { fg = colors.fg2, bg = colors.red1 },
    x = { fg = colors.fg, bg = colors.gray1 },

  },
  insert = {
    a = { fg = colors.fg2, bg = colors.blue, gui = "bold" },
    c = { fg = colors.fg2, bg = colors.blue },
  },
  visual = {
    a = { fg = colors.fg2, bg = colors.yellow, gui = "bold" },
    c = { fg = colors.fg2, bg = colors.yellow },
  },
  replace = {
    a = { fg = colors.fg2, bg = colors.red1, gui = "bold" },
    c = { fg = colors.fg2, bg = colors.red1 },
  },
  command = {
    a = { fg = colors.fg2, bg = colors.green, gui = "bold" },
    c = { fg = colors.fg2, bg = colors.green },
  },
  inactive = {
    a = { fg = colors.fg, bg = colors.gray1 },
    c = { fg = colors.fg, bg = colors.gray1 },
  },
}
