local highlights = {
  Bold = { style = "bold" },
  Boolean = { fg = C.vivid_sky_blue },
  Character = { fg = C.orange_new },
  ColorColumn = { bg = C.dark },
  Comment = { fg = C.comment, style = "italic" },
  Conceal = { fg = C.fg },
  Conditional = { fg = C.vivid_sky_blue },
  Constant = { fg = C.vivid_sky_blue },
  CursorColumn = { bg = C.dark },
  Cursor = { fg = C.cursor_fg, bg = C.cursor_bg },
  CursorIM = { fg = C.cursor_fg, bg = C.cursor_bg },
  CursorLine = { bg = C.dark },
  CursorLineNr = { fg = C.vivid_sky_blue, style = "bold" },
  Debug = { fg = C.red },
  Define = { fg = C.purple_test_2 },
  Delimiter = { fg = C.comment },
  DiffAdd = { fg = C.alt_bg, bg = C.sign_add },
  DiffChange = { fg = C.alt_bg, bg = C.sign_change, style = "underline" },
  DiffDelete = { fg = C.alt_bg, bg = C.sign_delete },
  Directory = { fg = C.vivid_sky_blue },
  EndOfBuffer = { fg = C.bg },
  Error = { fg = C.purple_test, bg = C.bg, style = "bold" },
  ErrorMsg = { fg = C.purple_test, bg = C.bg, style = "bold" },
  Exception = { fg = C.purple_test_2 },
  FloatBorder = { fg = C.purple_test_2, bg = C.alt_bg },
  Float = { fg = C.cc },
  FoldColumn = { fg = C.fg, bg = C.alt_bg },
  Folded = { fg = C.fg, bg = C.alt_bg },
  Function = { fg = C.aureolin },
  Identifier = { fg = C.cyan_test },
  Ignore = { fg = C.cyan_test, bg = C.bg, style = "bold" },
  Include = { fg = C.purple_test_2 },
  IncSearch = { fg = C.search_orange, bg = C.light_gray },
  Italic = { style = "italic" },
  Keyword = { fg = C.vivid_sky_blue },
  Label = { fg = C.purple_test_2 },
  lCursor = { fg = C.cursor_fg, bg = C.cursor_bg },
  LineNr = { fg = C.vivid_sky_blue },
  Macro = { fg = C.purple_test_2 },
  MatchParenCur = { style = "underline" },
  MatchParen = { fg = C.hint_blue, bg = C.bg, style = "underline" },
  MatchWordCur = { style = "underline" },
  MatchWord = { style = "underline" },
  ModeMsg = { fg = C.blanc, bg = C.dark },
  MoreMsg = { fg = C.orange_new },
  MsgArea = { fg = C.blanc, bg = Config.transparent_background and "NONE" or C.bg },
  MsgSeparator = { fg = C.blanc, bg = C.bg },
  NonText = { fg = C.bg },
  Normal = { fg = C.blanc, bg = Config.transparent_background and "NONE" or C.bg_2 },
  NormalFloat = { bg = C.dark },
  NormalNC = { fg = C.blanc, bg = Config.transparent_background and "NONE" or C.bg },
  Number = { fg = C.cc },
  Operator = { fg = C.blanc },
  Pmenu = { fg = C.light_gray, bg = C.tree_gray },
  PmenuSbar = { bg = C.alt_bg },
  PmenuSel = { bg = C.ui2_blue },
  PmenuThumb = { bg = C.comment },
  PreCondit = { fg = C.purple_test_2 },
  PreProc = { fg = C.purple_test_2 },
  Question = { fg = C.orange_new },
  QuickFixLine = { bg = C.ui5_blue },
  Repeat = { fg = C.purple_test_2 },
  Search = { fg = C.light_gray, bg = C.search_blue },
  SignColumn = { bg = C.bg },
  SpecialChar = { fg = C.blanc },
  SpecialComment = { fg = C.comment },
  Special = { fg = C.orange_new },
  SpecialKey = { fg = C.vivid_sky_blue, style = "bold" },
  SpellBad = { fg = C.red_new, style = "underline" },
  SpellCap = { fg = C.aureolin, style = "underline" },
  SpellLocal = { fg = C.comment, style = "underline" },
  SpellRare = { fg = C.comment, style = "underline" },
  Statement = { fg = C.purple_test_2 },
  StorageClass = { fg = C.vivid_sky_blue },
  String = { fg = C.orange_new },
  Structure = { fg = C.vivid_sky_blue },
  Substitute = { fg = C.light_gray, bg = C.search_orange },
  TabLine = { fg = C.light_gray, bg = C.alt_bg },
  TabLineFill = { fg = C.alt_bg, bg = C.alt_bg },
  TabLineSel = { fg = C.blanc, bg = C.alt_bg },
  Tag = { fg = C.vivid_sky_blue },
  TermCursor = { fg = C.cursor_fg, bg = C.cursor_bg },
  TermCursorNC = { fg = C.cursor_fg, bg = C.cursor_bg },
  Title = { fg = C.vivid_sky_blue, style = "bold" },
  Todo = { fg = C.magenta, bg = C.bg, style = "bold" },
  Typedef = { fg = C.vivid_sky_blue },
  Type = { fg = C.cyan_test },
  Underlined = { style = "underline" },
  Variable = { fg = C.cyan_test },
  VertSplit = { fg = C.purple_test_2, bg = C.bg },
  Visual = { bg = C.ui_blue },
  VisualNOS = { bg = C.alt_bg },
  WarningMsg = { fg = C.purple_test, bg = C.bg },
  Whitespace = { fg = C.bg },
  WildMenu = { fg = C.blanc, bg = C.ui2_blue },
}
return highlights
