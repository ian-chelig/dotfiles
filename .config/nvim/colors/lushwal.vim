set background=dark
if exists('g:colors_name')
hi clear
if exists('syntax_on')
syntax reset
endif
endif
let g:colors_name = 'lushwal'
highlight Normal guifg=#FFF6EB guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight! link User Normal
highlight Bold guifg=#FFF6EB guibg=#0F0F15 guisp=NONE blend=NONE gui=bold
highlight Boolean guifg=#C2764C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Character guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight ColorColumn guifg=#A693A9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Comment guifg=#E8CFC5 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight Conceal guifg=#6C6CA3 guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight! link Whitespace Conceal
highlight Conditional guifg=#B49EC2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Constant guifg=#C2764C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Cursor guifg=#0F0F15 guibg=#FFF6EB guisp=NONE blend=NONE gui=NONE
highlight CursorColumn guifg=#A693A9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLine guifg=#6C6CA3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLineNr guifg=#E8CFC5 guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight Debug guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Define guifg=#B49EC2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Delimiter guifg=#A56740 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticError guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticHint guifg=#7A8994 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticInfo guifg=#566E8A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticUnderlineError guifg=#9C5E35 guibg=NONE guisp=#9C5E35 blend=NONE gui=underline
highlight DiagnosticUnderlineHint guifg=#7A8994 guibg=NONE guisp=#7A8994 blend=NONE gui=underline
highlight DiagnosticUnderlineInfo guifg=#566E8A guibg=NONE guisp=#566E8A blend=NONE gui=underline
highlight DiagnosticUnderlineWarn guifg=#D09176 guibg=NONE guisp=#D09176 blend=NONE gui=underline
highlight DiagnosticWarn guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffAdd guifg=#976A63 guibg=#6C6CA3 guisp=NONE blend=NONE gui=bold
highlight! link DiffAdded DiffAdd
highlight DiffChange guifg=#CAACAA guibg=#6C6CA3 guisp=NONE blend=NONE gui=NONE
highlight DiffDelete guifg=#9C5E35 guibg=#6C6CA3 guisp=NONE blend=NONE gui=bold
highlight! link DiffRemoved DiffDelete
highlight! link diffRemoved DiffDelete
highlight DiffFile guifg=#9C5E35 guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight DiffLine guifg=#566E8A guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight DiffNewFile guifg=#976A63 guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight DiffText guifg=#566E8A guibg=#6C6CA3 guisp=NONE blend=NONE gui=NONE
highlight Directory guifg=#566E8A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight EndOfBuffer guifg=#FFF6EB guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight Error guifg=#9C5E35 guibg=#FFF6EB guisp=NONE blend=NONE gui=NONE
highlight ErrorMsg guifg=#9C5E35 guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight Exception guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Float guifg=#C2764C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight FoldColumn guifg=#566E8A guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight Folded guifg=#E8CFC5 guibg=#6C6CA3 guisp=NONE blend=NONE gui=italic
highlight Function guifg=#566E8A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Identifier guifg=#7A8994 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight IncSearch guifg=#6C6CA3 guibg=#C2764C guisp=NONE blend=NONE gui=NONE
highlight Include guifg=#566E8A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Italic guifg=#FFF6EB guibg=#0F0F15 guisp=NONE blend=NONE gui=italic
highlight Keyword guifg=#B49EC2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Label guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LineNr guifg=#CAACAA guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight Macro guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MatchParen guifg=#FFF6EB guibg=#CAACAA guisp=NONE blend=NONE gui=NONE
highlight MiniCompletionActiveParameter guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniCursorword guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight! link MiniCursorwordCurrent MiniCursorword
highlight MiniIndentscopePrefix guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=nocombine
highlight MiniIndentscopeSymbol guifg=#6C6CA3 guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight MiniJump guifg=#566E8A guibg=NONE guisp=#CAACAA blend=NONE gui=underline
highlight MiniJump2dSpot guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=undercurl
highlight MiniStarterCurrent guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterFooter guifg=#566E8A guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterHeader guifg=#566E8A guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterInactive guifg=#E8CFC5 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight MiniStarterItem guifg=#FFF6EB guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemBullet guifg=#A56740 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemPrefix guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterQuery guifg=#976A63 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterSection guifg=#A56740 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineDevinfo guifg=#E8CFC5 guibg=#6C6CA3 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFileinfo guifg=#E8CFC5 guibg=#6C6CA3 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFilename guifg=#D09176 guibg=#6C6CA3 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineInactive guifg=#A693A9 guibg=#6C6CA3 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeCommand guifg=#0F0F15 guibg=#7A8994 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeInsert guifg=#0F0F15 guibg=#566E8A guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeNormal guifg=#0F0F15 guibg=#976A63 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeOther guifg=#0F0F15 guibg=#B49EC2 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeReplace guifg=#0F0F15 guibg=#9C5E35 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeVisual guifg=#0F0F15 guibg=#C2764C guisp=NONE blend=NONE gui=NONE
highlight MiniSurround guifg=#6C6CA3 guibg=#C2764C guisp=NONE blend=NONE gui=NONE
highlight MiniTablineCurrent guifg=#CAACAA guibg=#6C6CA3 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineFill guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniTablineHidden guifg=#976A63 guibg=#6C6CA3 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedCurrent guifg=#E8CFC5 guibg=#6C6CA3 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedHidden guifg=#A693A9 guibg=#6C6CA3 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedVisible guifg=#E8CFC5 guibg=#6C6CA3 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineVisible guifg=#CAACAA guibg=#6C6CA3 guisp=NONE blend=NONE gui=NONE
highlight MiniTestEmphasis guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestFail guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestPass guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTrailspace guifg=#9C5E35 guibg=#FFF6EB guisp=NONE blend=NONE gui=NONE
highlight ModeMsg guifg=#976A63 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MoreMsg guifg=#976A63 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NonText guifg=#CAACAA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Number guifg=#C2764C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Operator guifg=#FFF6EB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PMenu guifg=#E8CFC5 guibg=#6C6CA3 guisp=NONE blend=NONE gui=NONE
highlight PMenuSel guifg=#FFF6EB guibg=#566E8A guisp=NONE blend=NONE gui=NONE
highlight PmenuSbar guifg=#A693A9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PmenuThumb guifg=#FFF6EB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PreProc guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Question guifg=#566E8A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Repeat guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Search guifg=#CAACAA guibg=#D09176 guisp=NONE blend=NONE gui=NONE
highlight! link MiniTablineTabpagesection Search
highlight SignColumn guifg=#A693A9 guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight Special guifg=#7A8994 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialChar guifg=#A56740 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialKey guifg=#CAACAA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpellBad guifg=#9C5E35 guibg=NONE guisp=#9C5E35 blend=NONE gui=underline
highlight SpellCap guifg=#D09176 guibg=NONE guisp=#D09176 blend=NONE gui=underline
highlight SpellLocal guifg=#7A8994 guibg=NONE guisp=#7A8994 blend=NONE gui=underline
highlight SpellRare guifg=#B49EC2 guibg=NONE guisp=#B49EC2 blend=NONE gui=underline
highlight Statement guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StatusLine guifg=#E8CFC5 guibg=#6C6CA3 guisp=NONE blend=NONE gui=NONE
highlight StatusLineNC guifg=#A693A9 guibg=#6C6CA3 guisp=NONE blend=NONE gui=NONE
highlight StatusLineTerm guifg=#D67E71 guibg=#976A63 guisp=NONE blend=NONE gui=NONE
highlight StatusLineTermNC guifg=#FFB080 guibg=#6C6CA3 guisp=NONE blend=NONE gui=NONE
highlight StorageClass guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight String guifg=#976A63 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Structure guifg=#B49EC2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TabLine guifg=#CAACAA guibg=#6C6CA3 guisp=NONE blend=NONE gui=NONE
highlight TabLineFill guifg=#CAACAA guibg=#6C6CA3 guisp=NONE blend=NONE gui=NONE
highlight TabLineSel guifg=#976A63 guibg=#6C6CA3 guisp=NONE blend=NONE gui=NONE
highlight Tag guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Title guifg=#566E8A guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Todo guifg=#D09176 guibg=#6C6CA3 guisp=NONE blend=NONE gui=NONE
highlight TooLong guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Type guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Typedef guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Underlined guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight VertSplit guifg=#E8CFC5 guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight! link WinSeparator VertSplit
highlight Visual guifg=#0F0F15 guibg=#A693A9 guisp=NONE blend=NONE gui=NONE
highlight VisualNOS guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WarningMsg guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WildMenu guifg=#FFF6EB guibg=#566E8A guisp=NONE blend=NONE gui=NONE
highlight WinBar guifg=#E8CFC5 guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight WinBarNC guifg=#A693A9 guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight gitCommitOverflow guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight gitCommitSummary guifg=#976A63 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpCommand guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpExample guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @attribute guifg=#566E8A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @boolean guifg=#566E8A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character.special guifg=#A56740 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @comment guifg=#E8CFC5 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @conditional guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.builtin guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.macro guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constructor guifg=#FFF6EB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @debug guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @define guifg=#B49EC2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @exception guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @field guifg=#976A63 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @float guifg=#566E8A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function guifg=#566E8A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.builtin guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.macro guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @include guifg=#7A8994 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword guifg=#B49EC2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.function guifg=#7A8994 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.operator guifg=#B49EC2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @label guifg=#7A8994 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @method guifg=#566E8A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @namespace guifg=#566E8A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @none guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @number guifg=#566E8A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @operator guifg=#FFF6EB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @parameter guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @preproc guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @property guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.bracket guifg=#FFF6EB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.delimiter guifg=#FFF6EB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.special guifg=#8BB3D0 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @repeat guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @storageclass guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string guifg=#566E8A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.escape guifg=#976A63 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.regex guifg=#976A63 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.special guifg=#A56740 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @symbol guifg=#7A8994 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.attribute guifg=#7A8994 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.delimiter guifg=#7A8994 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text guifg=#976A63 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.bold guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.danger guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.diff.add guifg=#976A63 guibg=#6C6CA3 guisp=NONE blend=NONE gui=bold
highlight @text.diff.delete guifg=#9C5E35 guibg=#6C6CA3 guisp=NONE blend=NONE gui=bold
highlight @text.emphasis guifg=#B49EC2 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @text.environment guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.environment.name guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.literal guifg=#976A63 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.math guifg=#7A8994 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.note guifg=#7A8994 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.reference guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.strike guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=strikethrough
highlight @text.title guifg=#566E8A guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.todo guifg=#D09176 guibg=#6C6CA3 guisp=NONE blend=NONE gui=NONE
highlight @text.underline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight @text.uri guifg=NONE guibg=#6C6CA3 guisp=NONE blend=NONE gui=underline
highlight @type guifg=#566E8A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.builtin guifg=#566E8A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.definition guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable.builtin guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
