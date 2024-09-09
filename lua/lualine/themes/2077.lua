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

local theme =  {
  normal = {
    a = { fg = colors.fg2, bg = colors.red1, gui = "bold", },
    b = { fg = colors.fg, bg = colors.gray3 },
    c = { fg = colors.fg2, bg = colors.red1 },
    x = { fg = colors.fg, bg = colors.gray1 },

  },
  insert = {
    a = { fg = colors.fg2, bg = colors.blue, gui = "bold" },
    b = { fg = colors.fg, bg = colors.gray3 },
    c = { fg = colors.fg2, bg = colors.blue },
    x = { fg = colors.fg, bg = colors.gray1 },
  },
  visual = {
    a = { fg = colors.fg2, bg = colors.yellow, gui = "bold" },
    b = { fg = colors.fg, bg = colors.gray3 },
    c = { fg = colors.fg2, bg = colors.yellow },
    x = { fg = colors.fg, bg = colors.gray1 },
  },
  replace = {
    a = { fg = colors.fg2, bg = colors.red1, gui = "bold" },
    b = { fg = colors.fg, bg = colors.gray3 },
    c = { fg = colors.fg2, bg = colors.red1 },
    x = { fg = colors.fg, bg = colors.gray1 },
  },
  command = {
    a = { fg = colors.fg2, bg = colors.green, gui = "bold" },
    b = { fg = colors.fg, bg = colors.gray3 },
    c = { fg = colors.fg2, bg = colors.green },
    x = { fg = colors.fg, bg = colors.gray1 },
  },
  inactive = {
    a = { fg = colors.fg, bg = colors.gray1 },
    b = { fg = colors.fg, bg = colors.gray1 },
    c = { fg = colors.fg, bg = colors.gray1 },
    x = { fg = colors.fg, bg = colors.gray1 },
  },
}

-- Added some default configuration for lualine
-- use this as a reference to configure your own lualine
-- I made this configuration so that the tabs are colored according to the mode
-- and the buffers are colored according to the mode
-- Uncomment the following lines to use this configuration
--[[require('lualine').setup {
  options = {
    theme = theme,
    section_separators = { left = '', right = '' },
    component_separators = { left = '', right = '' },
  },
    sections = {--   lualine_a = {'mode'},
    lualine_b = {'branch'},
    lualine_c = {'filename', 'diagnostics'},
    lualine_x = {'encoding', 'fileformat', 'filetype'},
    lualine_y = {'progress'},
    lualine_z = {'location'},
  },
  tabline = {
      lualine_a = {
          {'buffers', 
      use_mode_colors = true
      }
          },
    lualine_z = {
        {'tabs',
        use_mode_colors = true}
        },
  },
  extensions = {}
}--]]

return theme
