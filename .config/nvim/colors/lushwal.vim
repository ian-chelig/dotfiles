set background=dark
if exists('g:colors_name')
hi clear
if exists('syntax_on')
syntax reset
endif
endif
let g:colors_name = 'lushwal'
highlight Normal guifg=#EBFDFF guibg=#2E4476 guisp=NONE blend=NONE gui=NONE
highlight! link User Normal
highlight Bold guifg=#EBFDFF guibg=#2E4476 guisp=NONE blend=NONE gui=bold
highlight Boolean guifg=#C1B1D2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Character guifg=#AFAED6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight ColorColumn guifg=#7C92C0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Comment guifg=#C9DAEE guibg=NONE guisp=NONE blend=NONE gui=italic
highlight Conceal guifg=#5F6DA5 guibg=#2E4476 guisp=NONE blend=NONE gui=NONE
highlight! link Whitespace Conceal
highlight Conditional guifg=#E2C6EC guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Constant guifg=#C1B1D2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Cursor guifg=#2E4476 guibg=#EBFDFF guisp=NONE blend=NONE gui=NONE
highlight CursorColumn guifg=#7C92C0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLine guifg=#5F6DA5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLineNr guifg=#C9DAEE guibg=#2E4476 guisp=NONE blend=NONE gui=NONE
highlight Debug guifg=#AFAED6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Define guifg=#E2C6EC guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Delimiter guifg=#B8AFD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticError guifg=#AFAED6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticHint guifg=#92B3E8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticInfo guifg=#94ACDB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticUnderlineError guifg=#AFAED6 guibg=NONE guisp=#AFAED6 blend=NONE gui=underline
highlight DiagnosticUnderlineHint guifg=#92B3E8 guibg=NONE guisp=#92B3E8 blend=NONE gui=underline
highlight DiagnosticUnderlineInfo guifg=#94ACDB guibg=NONE guisp=#94ACDB blend=NONE gui=underline
highlight DiagnosticUnderlineWarn guifg=#D0ADD1 guibg=NONE guisp=#D0ADD1 blend=NONE gui=underline
highlight DiagnosticWarn guifg=#D0ADD1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffAdd guifg=#A4A2DD guibg=#5F6DA5 guisp=NONE blend=NONE gui=bold
highlight! link DiffAdded DiffAdd
highlight DiffChange guifg=#A0B7D9 guibg=#5F6DA5 guisp=NONE blend=NONE gui=NONE
highlight DiffDelete guifg=#AFAED6 guibg=#5F6DA5 guisp=NONE blend=NONE gui=bold
highlight! link DiffRemoved DiffDelete
highlight! link diffRemoved DiffDelete
highlight DiffFile guifg=#AFAED6 guibg=#2E4476 guisp=NONE blend=NONE gui=NONE
highlight DiffLine guifg=#94ACDB guibg=#2E4476 guisp=NONE blend=NONE gui=NONE
highlight DiffNewFile guifg=#A4A2DD guibg=#2E4476 guisp=NONE blend=NONE gui=NONE
highlight DiffText guifg=#94ACDB guibg=#5F6DA5 guisp=NONE blend=NONE gui=NONE
highlight Directory guifg=#94ACDB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight EndOfBuffer guifg=#EBFDFF guibg=#2E4476 guisp=NONE blend=NONE gui=NONE
highlight Error guifg=#AFAED6 guibg=#EBFDFF guisp=NONE blend=NONE gui=NONE
highlight ErrorMsg guifg=#AFAED6 guibg=#2E4476 guisp=NONE blend=NONE gui=NONE
highlight Exception guifg=#AFAED6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Float guifg=#C1B1D2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight FoldColumn guifg=#94ACDB guibg=#2E4476 guisp=NONE blend=NONE gui=NONE
highlight Folded guifg=#C9DAEE guibg=#5F6DA5 guisp=NONE blend=NONE gui=italic
highlight Function guifg=#94ACDB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Identifier guifg=#92B3E8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight IncSearch guifg=#5F6DA5 guibg=#C1B1D2 guisp=NONE blend=NONE gui=NONE
highlight Include guifg=#94ACDB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Italic guifg=#EBFDFF guibg=#2E4476 guisp=NONE blend=NONE gui=italic
highlight Keyword guifg=#E2C6EC guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Label guifg=#D0ADD1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LineNr guifg=#A0B7D9 guibg=#2E4476 guisp=NONE blend=NONE gui=NONE
highlight Macro guifg=#AFAED6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MatchParen guifg=#EBFDFF guibg=#A0B7D9 guisp=NONE blend=NONE gui=NONE
highlight MiniCompletionActiveParameter guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniCursorword guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight! link MiniCursorwordCurrent MiniCursorword
highlight MiniIndentscopePrefix guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=nocombine
highlight MiniIndentscopeSymbol guifg=#5F6DA5 guibg=#2E4476 guisp=NONE blend=NONE gui=NONE
highlight MiniJump guifg=#94ACDB guibg=NONE guisp=#A0B7D9 blend=NONE gui=underline
highlight MiniJump2dSpot guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=undercurl
highlight MiniStarterCurrent guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterFooter guifg=#94ACDB guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterHeader guifg=#94ACDB guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterInactive guifg=#C9DAEE guibg=NONE guisp=NONE blend=NONE gui=italic
highlight MiniStarterItem guifg=#EBFDFF guibg=#2E4476 guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemBullet guifg=#B8AFD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemPrefix guifg=#AFAED6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterQuery guifg=#A4A2DD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterSection guifg=#B8AFD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineDevinfo guifg=#C9DAEE guibg=#5F6DA5 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFileinfo guifg=#C9DAEE guibg=#5F6DA5 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFilename guifg=#D0ADD1 guibg=#5F6DA5 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineInactive guifg=#7C92C0 guibg=#5F6DA5 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeCommand guifg=#2E4476 guibg=#92B3E8 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeInsert guifg=#2E4476 guibg=#94ACDB guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeNormal guifg=#2E4476 guibg=#A4A2DD guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeOther guifg=#2E4476 guibg=#E2C6EC guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeReplace guifg=#2E4476 guibg=#AFAED6 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeVisual guifg=#2E4476 guibg=#C1B1D2 guisp=NONE blend=NONE gui=NONE
highlight MiniSurround guifg=#5F6DA5 guibg=#C1B1D2 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineCurrent guifg=#A0B7D9 guibg=#5F6DA5 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineFill guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniTablineHidden guifg=#A4A2DD guibg=#5F6DA5 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedCurrent guifg=#C9DAEE guibg=#5F6DA5 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedHidden guifg=#7C92C0 guibg=#5F6DA5 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedVisible guifg=#C9DAEE guibg=#5F6DA5 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineVisible guifg=#A0B7D9 guibg=#5F6DA5 guisp=NONE blend=NONE gui=NONE
highlight MiniTestEmphasis guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestFail guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestPass guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTrailspace guifg=#AFAED6 guibg=#EBFDFF guisp=NONE blend=NONE gui=NONE
highlight ModeMsg guifg=#A4A2DD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MoreMsg guifg=#A4A2DD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NonText guifg=#A0B7D9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Number guifg=#C1B1D2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Operator guifg=#EBFDFF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PMenu guifg=#C9DAEE guibg=#5F6DA5 guisp=NONE blend=NONE gui=NONE
highlight PMenuSel guifg=#EBFDFF guibg=#94ACDB guisp=NONE blend=NONE gui=NONE
highlight PmenuSbar guifg=#7C92C0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PmenuThumb guifg=#EBFDFF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PreProc guifg=#D0ADD1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Question guifg=#94ACDB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Repeat guifg=#D0ADD1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Search guifg=#A0B7D9 guibg=#D0ADD1 guisp=NONE blend=NONE gui=NONE
highlight! link MiniTablineTabpagesection Search
highlight SignColumn guifg=#7C92C0 guibg=#2E4476 guisp=NONE blend=NONE gui=NONE
highlight Special guifg=#92B3E8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialChar guifg=#B8AFD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialKey guifg=#A0B7D9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpellBad guifg=#AFAED6 guibg=NONE guisp=#AFAED6 blend=NONE gui=underline
highlight SpellCap guifg=#D0ADD1 guibg=NONE guisp=#D0ADD1 blend=NONE gui=underline
highlight SpellLocal guifg=#92B3E8 guibg=NONE guisp=#92B3E8 blend=NONE gui=underline
highlight SpellRare guifg=#E2C6EC guibg=NONE guisp=#E2C6EC blend=NONE gui=underline
highlight Statement guifg=#AFAED6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StatusLine guifg=#C9DAEE guibg=#5F6DA5 guisp=NONE blend=NONE gui=NONE
highlight StatusLineNC guifg=#7C92C0 guibg=#5F6DA5 guisp=NONE blend=NONE gui=NONE
highlight StatusLineTerm guifg=#BCB8FF guibg=#A4A2DD guisp=NONE blend=NONE gui=NONE
highlight StatusLineTermNC guifg=#FFC7FF guibg=#5F6DA5 guisp=NONE blend=NONE gui=NONE
highlight StorageClass guifg=#D0ADD1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight String guifg=#A4A2DD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Structure guifg=#E2C6EC guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TabLine guifg=#A0B7D9 guibg=#5F6DA5 guisp=NONE blend=NONE gui=NONE
highlight TabLineFill guifg=#A0B7D9 guibg=#5F6DA5 guisp=NONE blend=NONE gui=NONE
highlight TabLineSel guifg=#A4A2DD guibg=#5F6DA5 guisp=NONE blend=NONE gui=NONE
highlight Tag guifg=#D0ADD1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Title guifg=#94ACDB guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Todo guifg=#D0ADD1 guibg=#5F6DA5 guisp=NONE blend=NONE gui=NONE
highlight TooLong guifg=#AFAED6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Type guifg=#D0ADD1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Typedef guifg=#D0ADD1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Underlined guifg=#AFAED6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight VertSplit guifg=#C9DAEE guibg=#2E4476 guisp=NONE blend=NONE gui=NONE
highlight! link WinSeparator VertSplit
highlight Visual guifg=#2E4476 guibg=#7C92C0 guisp=NONE blend=NONE gui=NONE
highlight VisualNOS guifg=#AFAED6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WarningMsg guifg=#AFAED6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WildMenu guifg=#EBFDFF guibg=#94ACDB guisp=NONE blend=NONE gui=NONE
highlight WinBar guifg=#C9DAEE guibg=#2E4476 guisp=NONE blend=NONE gui=NONE
highlight WinBarNC guifg=#7C92C0 guibg=#2E4476 guisp=NONE blend=NONE gui=NONE
highlight gitCommitOverflow guifg=#AFAED6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight gitCommitSummary guifg=#A4A2DD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpCommand guifg=#D0ADD1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpExample guifg=#D0ADD1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @attribute guifg=#94ACDB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @boolean guifg=#94ACDB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character guifg=#D0ADD1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character.special guifg=#B8AFD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @comment guifg=#C9DAEE guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @conditional guifg=#AFAED6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant guifg=#AFAED6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.builtin guifg=#AFAED6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.macro guifg=#AFAED6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constructor guifg=#EBFDFF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @debug guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @define guifg=#E2C6EC guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @exception guifg=#AFAED6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @field guifg=#A4A2DD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @float guifg=#94ACDB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function guifg=#94ACDB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.builtin guifg=#AFAED6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.macro guifg=#AFAED6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @include guifg=#92B3E8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword guifg=#E2C6EC guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.function guifg=#92B3E8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.operator guifg=#E2C6EC guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @label guifg=#92B3E8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @method guifg=#94ACDB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @namespace guifg=#94ACDB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @none guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @number guifg=#94ACDB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @operator guifg=#EBFDFF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @parameter guifg=#D0ADD1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @preproc guifg=#D0ADD1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @property guifg=#D0ADD1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.bracket guifg=#EBFDFF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.delimiter guifg=#EBFDFF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.special guifg=#A3E0FF guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @repeat guifg=#AFAED6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @storageclass guifg=#D0ADD1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string guifg=#94ACDB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.escape guifg=#A4A2DD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.regex guifg=#A4A2DD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.special guifg=#B8AFD4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @symbol guifg=#92B3E8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag guifg=#D0ADD1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.attribute guifg=#92B3E8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.delimiter guifg=#92B3E8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text guifg=#A4A2DD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.bold guifg=#D0ADD1 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.danger guifg=#AFAED6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.diff.add guifg=#A4A2DD guibg=#5F6DA5 guisp=NONE blend=NONE gui=bold
highlight @text.diff.delete guifg=#AFAED6 guibg=#5F6DA5 guisp=NONE blend=NONE gui=bold
highlight @text.emphasis guifg=#E2C6EC guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @text.environment guifg=#AFAED6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.environment.name guifg=#D0ADD1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.literal guifg=#A4A2DD guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.math guifg=#92B3E8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.note guifg=#92B3E8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.reference guifg=#AFAED6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.strike guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=strikethrough
highlight @text.title guifg=#94ACDB guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.todo guifg=#D0ADD1 guibg=#5F6DA5 guisp=NONE blend=NONE gui=NONE
highlight @text.underline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight @text.uri guifg=NONE guibg=#5F6DA5 guisp=NONE blend=NONE gui=underline
highlight @type guifg=#94ACDB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.builtin guifg=#94ACDB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.definition guifg=#D0ADD1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable guifg=#D0ADD1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable.builtin guifg=#AFAED6 guibg=NONE guisp=NONE blend=NONE gui=NONE
