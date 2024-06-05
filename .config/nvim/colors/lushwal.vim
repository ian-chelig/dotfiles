set background=dark
if exists('g:colors_name')
hi clear
if exists('syntax_on')
syntax reset
endif
endif
let g:colors_name = 'lushwal'
highlight Normal guifg=#D6F2FA guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight! link User Normal
highlight ALEError guifg=#C5461B guibg=#0E0907 guisp=#C5461B blend=NONE gui=underline
highlight ALEErrorSign guifg=#C5461B guibg=#0E0907 guisp=NONE blend=NONE gui=bold
highlight ALEInfo guifg=#3D737F guibg=#0E0907 guisp=#3D737F blend=NONE gui=underline
highlight ALEInfoSign guifg=#3D737F guibg=#0E0907 guisp=NONE blend=NONE gui=bold
highlight ALEVirtualTextError guifg=#C5461B guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight ALEVirtualTextInfo guifg=#3D737F guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight ALEVirtualTextWarning guifg=#CE9F5A guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight ALEWarning guifg=#CE9F5A guibg=#0E0907 guisp=#CE9F5A blend=NONE gui=underline
highlight ALEWarningSign guifg=#CE9F5A guibg=#0E0907 guisp=NONE blend=NONE gui=bold
highlight AnsiColor0 guifg=#0E0907 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor1 guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor10 guifg=#418290 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor11 guifg=#FFD261 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor12 guifg=#45A1B5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor13 guifg=#517C81 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor14 guifg=#53919D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor15 guifg=#D6F2FA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor2 guifg=#3B6068 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor3 guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor4 guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor5 guifg=#475A5C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor6 guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor7 guifg=#9DB3B9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor8 guifg=#8F533D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor9 guifg=#FF5314 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Bold guifg=#D6F2FA guibg=#0E0907 guisp=NONE blend=NONE gui=bold
highlight Boolean guifg=#D27232 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BufferCurrent guifg=#9DB3B9 guibg=#8F533D guisp=NONE blend=NONE gui=NONE
highlight BufferCurrentIndex guifg=#49686F guibg=#8F533D guisp=NONE blend=NONE gui=NONE
highlight BufferCurrentMod guifg=#C5461B guibg=#8F533D guisp=NONE blend=NONE gui=NONE
highlight BufferCurrentSign guifg=#49686F guibg=#8F533D guisp=NONE blend=NONE gui=NONE
highlight BufferCurrentTarget guifg=#CE9F5A guibg=#8F533D guisp=NONE blend=NONE gui=NONE
highlight BufferInactive guifg=#979491 guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight BufferInactiveIndex guifg=#979491 guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight BufferInactiveMod guifg=#CE9F5A guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight BufferInactiveSign guifg=#49686F guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight BufferInactiveTarget guifg=#C5461B guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight BufferLineBackground guifg=#9DB3B9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BufferLineBufferSelected guifg=#D6F2FA guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight BufferLineBufferVisible guifg=#8F533D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BufferLineCloseButton guifg=#8F533D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BufferLineCloseButtonSelected guifg=#C5461B guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight BufferLineCloseButtonVisible guifg=#8F533D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BufferLineFill guifg=NONE guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight BufferLineIndicatorSelected guifg=#AF4928 guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight BufferLineSeparator guifg=#0E0907 guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight BufferLineSeparatorSelected guifg=#0E0907 guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight BufferLineSeparatorVisible guifg=#0E0907 guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight BufferLineTab guifg=#976E5E guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight BufferLineTabClose guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BufferLineTabSelected guifg=#C5461B guibg=#49686F guisp=NONE blend=NONE gui=NONE
highlight BufferTabpage guifg=#49686F guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight BufferTabpageFill guifg=#979491 guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight BufferTabpages guifg=NONE guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight BufferVisible guifg=#9DB3B9 guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight BufferVisibleIndex guifg=#49686F guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight BufferVisibleMod guifg=#CE9F5A guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight BufferVisibleSign guifg=#49686F guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight BufferVisibleTarget guifg=#C5461B guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight Character guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemAbbr guifg=#979491 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemAbbrDeprecated guifg=#979491 guibg=NONE guisp=NONE blend=NONE gui=strikethrough
highlight CmpItemAbbrMatch guifg=#D6F2FA guibg=NONE guisp=NONE blend=NONE gui=bold
highlight CmpItemAbbrMatchFuzzy guifg=#D6F2FA guibg=NONE guisp=NONE blend=NONE gui=bold
highlight CmpItemKind guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemMenu guifg=#9DB3B9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CocCodeLens guifg=#9DB3B9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CocErrorFloat guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link CocDiagnosticsError CocErrorFloat
highlight CocErrorHighlight guifg=#C5461B guibg=NONE guisp=#C5461B blend=NONE gui=underline
highlight CocErrorSign guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=bold
highlight CocHintFloat guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link CocDiagnosticsHint CocHintFloat
highlight CocHintHighlight guifg=#49686F guibg=NONE guisp=#49686F blend=NONE gui=underline
highlight CocHintSign guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=bold
highlight CocInfoFloat guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link CocDiagnosticsInfo CocInfoFloat
highlight CocInfoHighlight guifg=#3D737F guibg=NONE guisp=#3D737F blend=NONE gui=underline
highlight CocInfoSign guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=bold
highlight CocSelectedText guifg=#9787C5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CocWarningFloat guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link CocDiagnosticsWarning CocWarningFloat
highlight CocWarningHighlight guifg=#CE9F5A guibg=NONE guisp=#CE9F5A blend=NONE gui=underline
highlight CocWarningSign guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=bold
highlight ColorColumn guifg=#976E5E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Comment guifg=#9DB3B9 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight Conceal guifg=#8F533D guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight! link Whitespace Conceal
highlight Conditional guifg=#9787C5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Constant guifg=#D27232 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Cursor guifg=#0E0907 guibg=#D6F2FA guisp=NONE blend=NONE gui=NONE
highlight CursorColumn guifg=#976E5E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLine guifg=#8F533D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLineNr guifg=#9DB3B9 guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight DashboardCenter guifg=#418290 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DashboardFooter guifg=#AF4928 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight DashboardHeader guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DashboardShortCut guifg=#79A9B4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Debug guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Define guifg=#9787C5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DefinitionCount guifg=#9787C5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DefinitionIcon guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Delimiter guifg=#AF4928 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticError guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticHint guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticInfo guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticUnderlineError guifg=#C5461B guibg=NONE guisp=#C5461B blend=NONE gui=underline
highlight DiagnosticUnderlineHint guifg=#49686F guibg=NONE guisp=#49686F blend=NONE gui=underline
highlight DiagnosticUnderlineInfo guifg=#3D737F guibg=NONE guisp=#3D737F blend=NONE gui=underline
highlight DiagnosticUnderlineWarn guifg=#CE9F5A guibg=NONE guisp=#CE9F5A blend=NONE gui=underline
highlight DiagnosticWarn guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffAdd guifg=#3B6068 guibg=#8F533D guisp=NONE blend=NONE gui=bold
highlight! link DiffAdded DiffAdd
highlight DiffChange guifg=#979491 guibg=#8F533D guisp=NONE blend=NONE gui=NONE
highlight DiffDelete guifg=#C5461B guibg=#8F533D guisp=NONE blend=NONE gui=bold
highlight! link DiffRemoved DiffDelete
highlight! link diffRemoved DiffDelete
highlight DiffFile guifg=#C5461B guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight DiffLine guifg=#3D737F guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight DiffNewFile guifg=#3B6068 guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight DiffText guifg=#3D737F guibg=#8F533D guisp=NONE blend=NONE gui=NONE
highlight Directory guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DirvishArg guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DirvishPathTail guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight EndOfBuffer guifg=#D6F2FA guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight Error guifg=#C5461B guibg=#D6F2FA guisp=NONE blend=NONE gui=NONE
highlight ErrorMsg guifg=#C5461B guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight Exception guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight FernBranchText guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Float guifg=#D27232 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight FoldColumn guifg=#3D737F guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight Folded guifg=#9DB3B9 guibg=#8F533D guisp=NONE blend=NONE gui=italic
highlight Function guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight GitGutterAdd guifg=#3B6068 guibg=#0E0907 guisp=NONE blend=NONE gui=bold
highlight GitGutterChange guifg=#3D737F guibg=#0E0907 guisp=NONE blend=NONE gui=bold
highlight GitGutterChangeDelete guifg=#9787C5 guibg=#0E0907 guisp=NONE blend=NONE gui=bold
highlight GitGutterDelete guifg=#C5461B guibg=#0E0907 guisp=NONE blend=NONE gui=bold
highlight GitSignsAdd guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight GitSignsChange guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight GitSignsDelete guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight HopNextKey guifg=#FF5314 guibg=#0E0907 guisp=NONE blend=NONE gui=bold
highlight HopNextKey1 guifg=#9787C5 guibg=#0E0907 guisp=NONE blend=NONE gui=bold
highlight HopNextKey2 guifg=#8572BB guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight HopUnmatched guifg=#979491 guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight HydraAmaranth guifg=#AA4622 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight HydraBlue guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=bold
highlight HydraPink guifg=#636497 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight HydraRed guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=bold
highlight HydraTeal guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Identifier guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight IncSearch guifg=#8F533D guibg=#D27232 guisp=NONE blend=NONE gui=NONE
highlight Include guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight IndentBlanklineChar guifg=#8F533D guibg=NONE guisp=NONE blend=NONE gui=nocombine
highlight IndentBlanklineContextChar guifg=#9DB3B9 guibg=NONE guisp=NONE blend=NONE gui=nocombine
highlight IndentBlanklineContextStart guifg=NONE guibg=NONE guisp=#9DB3B9 blend=NONE gui=underline
highlight Italic guifg=#D6F2FA guibg=#0E0907 guisp=NONE blend=NONE gui=italic
highlight Keyword guifg=#9787C5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Label guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LightspeedGreyWash guifg=#979491 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LightspeedLabel guifg=#943414 guibg=NONE guisp=NONE blend=NONE gui=bold,underline
highlight LightspeedLabelDistant guifg=#53919D guibg=NONE guisp=NONE blend=NONE gui=bold,underline
highlight LightspeedLabelDistantOverlapped guifg=#467B86 guibg=NONE guisp=NONE blend=NONE gui=underline
highlight LightspeedMaskedChar guifg=#A63A17 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LightspeedOneCharMatch guifg=#FFFFFF guibg=#943414 guisp=NONE blend=NONE gui=NONE
highlight LightspeedOverlapped guifg=#7E2C11 guibg=NONE guisp=NONE blend=NONE gui=underline
highlight LightspeedPendingOpArea guifg=#FFFFFF guibg=#943414 guisp=NONE blend=NONE gui=underline
highlight LightspeedShortcut guifg=#FFFFFF guibg=#943414 guisp=NONE blend=NONE gui=bold,underline
highlight LightspeedShortcutOverlapped guifg=#FFFFFF guibg=#943414 guisp=NONE blend=NONE gui=underline
highlight LightspeedUnlabeledMatch guifg=#FFFFFF guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link LightspeedUniqueChar LightspeedUnlabeledMatch
highlight LineNr guifg=#979491 guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight LspFloatWinBorder guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspFloatWinNormal guifg=NONE guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight LspSagaBorderTitle guifg=#79A9B4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspSagaCodeActionBorder guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspSagaCodeActionContent guifg=#9787C5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspSagaCodeActionTitle guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspSagaDefPreviewBorder guifg=#418290 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspSagaFinderSelection guifg=#8F533D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspSagaHoverBorder guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspSagaRenameBorder guifg=#418290 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspSagaSignatureHelpBorder guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspTroubleCount guifg=#C5461B guibg=#8F533D guisp=NONE blend=NONE gui=NONE
highlight LspTroubleNormal guifg=#9DB3B9 guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight LspTroubleText guifg=#D6F2FA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Macro guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MatchParen guifg=#D6F2FA guibg=#979491 guisp=NONE blend=NONE gui=NONE
highlight MiniCompletionActiveParameter guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniCursorword guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight! link MiniCursorwordCurrent MiniCursorword
highlight MiniIndentscopePrefix guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=nocombine
highlight MiniIndentscopeSymbol guifg=#8F533D guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight MiniJump guifg=#3D737F guibg=NONE guisp=#979491 blend=NONE gui=underline
highlight MiniJump2dSpot guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=undercurl
highlight MiniStarterCurrent guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterFooter guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterHeader guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterInactive guifg=#9DB3B9 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight MiniStarterItem guifg=#D6F2FA guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemBullet guifg=#AF4928 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemPrefix guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterQuery guifg=#3B6068 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterSection guifg=#AF4928 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineDevinfo guifg=#9DB3B9 guibg=#8F533D guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFileinfo guifg=#9DB3B9 guibg=#8F533D guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFilename guifg=#CE9F5A guibg=#8F533D guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineInactive guifg=#976E5E guibg=#8F533D guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeCommand guifg=#0E0907 guibg=#49686F guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeInsert guifg=#0E0907 guibg=#3D737F guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeNormal guifg=#0E0907 guibg=#3B6068 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeOther guifg=#0E0907 guibg=#9787C5 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeReplace guifg=#0E0907 guibg=#C5461B guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeVisual guifg=#0E0907 guibg=#D27232 guisp=NONE blend=NONE gui=NONE
highlight MiniSurround guifg=#8F533D guibg=#D27232 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineCurrent guifg=#979491 guibg=#8F533D guisp=NONE blend=NONE gui=NONE
highlight MiniTablineFill guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniTablineHidden guifg=#3B6068 guibg=#8F533D guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedCurrent guifg=#9DB3B9 guibg=#8F533D guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedHidden guifg=#976E5E guibg=#8F533D guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedVisible guifg=#9DB3B9 guibg=#8F533D guisp=NONE blend=NONE gui=NONE
highlight MiniTablineVisible guifg=#979491 guibg=#8F533D guisp=NONE blend=NONE gui=NONE
highlight MiniTestEmphasis guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestFail guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestPass guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTrailspace guifg=#C5461B guibg=#D6F2FA guisp=NONE blend=NONE gui=NONE
highlight ModeMsg guifg=#3B6068 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MoreMsg guifg=#3B6068 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NERDTreeDirSlash guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NERDTreeExecFile guifg=#D6F2FA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NERDTreeFlags guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NERDTreeOpenable guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NeogitBranch guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NeogitDiffAddHighlight guifg=#49686F guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight NeogitDiffContextHighlight guifg=#D6F2FA guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight NeogitDiffDeleteHighlight guifg=#C5461B guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight NeogitHunkHeader guifg=#9DB3B9 guibg=#49686F guisp=NONE blend=NONE gui=NONE
highlight NeogitHunkHeaderHighlight guifg=#49686F guibg=#976E5E guisp=NONE blend=NONE gui=NONE
highlight NeogitRemote guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NeomakeError guifg=#C5461B guibg=NONE guisp=#C5461B blend=NONE gui=underline
highlight NeomakeErrorSign guifg=#C5461B guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight NeomakeInfoSign guifg=#8F533D guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight NeomakeWarning guifg=#C5461B guibg=NONE guisp=#C5461B blend=NONE gui=underline
highlight NeomakeWarningSign guifg=#CE9F5A guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight NonText guifg=#979491 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Number guifg=#D27232 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeEmptyFolderName guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeFolderIcon guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeFolderName guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeGitDeleted guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeGitDirty guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeGitNew guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeImageFile guifg=#9DB3B9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeIndentMarker guifg=#979491 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeNormal guifg=#9DB3B9 guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight NvimTreeOpenedFile guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeOpenedFolderName guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeRootFolder guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=bold
highlight NvimTreeSpecialFile guifg=#79A9B4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeStatuslineNc guifg=#0E0907 guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight NvimTreeSymlink guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeVertSplit guifg=#0E0907 guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight Operator guifg=#D6F2FA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PMenu guifg=#9DB3B9 guibg=#8F533D guisp=NONE blend=NONE gui=NONE
highlight PMenuSel guifg=#D6F2FA guibg=#3D737F guisp=NONE blend=NONE gui=NONE
highlight PmenuSbar guifg=#976E5E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PmenuThumb guifg=#D6F2FA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PreProc guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Question guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight ReferencesCount guifg=#9787C5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight ReferencesIcon guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Repeat guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Search guifg=#979491 guibg=#CE9F5A guisp=NONE blend=NONE gui=NONE
highlight! link MiniTablineTabpagesection Search
highlight SignColumn guifg=#976E5E guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight SignifySignAdd guifg=#3B6068 guibg=#0E0907 guisp=NONE blend=NONE gui=bold
highlight SignifySignChange guifg=#3D737F guibg=#0E0907 guisp=NONE blend=NONE gui=bold
highlight SignifySignChangeDelete guifg=#9787C5 guibg=#0E0907 guisp=NONE blend=NONE gui=bold
highlight SignifySignDelete guifg=#C5461B guibg=#0E0907 guisp=NONE blend=NONE gui=bold
highlight SignifySignDeleteFirstLine guifg=#C5461B guibg=#0E0907 guisp=NONE blend=NONE gui=bold
highlight Sneak guifg=#0E0907 guibg=#C5461B guisp=NONE blend=NONE gui=NONE
highlight SneakScope guifg=NONE guibg=#9DB3B9 guisp=NONE blend=NONE gui=NONE
highlight Special guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialChar guifg=#AF4928 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialKey guifg=#979491 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpellBad guifg=#C5461B guibg=NONE guisp=#C5461B blend=NONE gui=underline
highlight SpellCap guifg=#CE9F5A guibg=NONE guisp=#CE9F5A blend=NONE gui=underline
highlight SpellLocal guifg=#49686F guibg=NONE guisp=#49686F blend=NONE gui=underline
highlight SpellRare guifg=#9787C5 guibg=NONE guisp=#9787C5 blend=NONE gui=underline
highlight Statement guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StatusLine guifg=#9DB3B9 guibg=#8F533D guisp=NONE blend=NONE gui=NONE
highlight StatusLineNC guifg=#976E5E guibg=#8F533D guisp=NONE blend=NONE gui=NONE
highlight StatusLineTerm guifg=#418290 guibg=#3B6068 guisp=NONE blend=NONE gui=NONE
highlight StatusLineTermNC guifg=#FFD261 guibg=#8F533D guisp=NONE blend=NONE gui=NONE
highlight StorageClass guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight String guifg=#3B6068 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Structure guifg=#9787C5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TabLine guifg=#979491 guibg=#8F533D guisp=NONE blend=NONE gui=NONE
highlight TabLineFill guifg=#979491 guibg=#8F533D guisp=NONE blend=NONE gui=NONE
highlight TabLineSel guifg=#3B6068 guibg=#8F533D guisp=NONE blend=NONE gui=NONE
highlight Tag guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TargetWord guifg=#79A9B4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopeBorder guifg=#979491 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopeMatching guifg=#FFD261 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopeMultiSelection guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=bold
highlight TelescopePromptBorder guifg=#979491 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopePromptCounter guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopeSelection guifg=#53919D guibg=#8F533D guisp=NONE blend=NONE gui=NONE
highlight TelescopeSelectionCaret guifg=#53919D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Title guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Todo guifg=#CE9F5A guibg=#8F533D guisp=NONE blend=NONE gui=NONE
highlight TooLong guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Type guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Typedef guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Underlined guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight VertSplit guifg=#9DB3B9 guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight! link WinSeparator VertSplit
highlight Visual guifg=#0E0907 guibg=#976E5E guisp=NONE blend=NONE gui=NONE
highlight VisualNOS guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WarningMsg guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WhichKey guifg=#79A9B4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WhichKeyDesc guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WhichKeyFloat guifg=NONE guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight WhichKeyGroup guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WhichKeySeparator guifg=#979491 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WhichKeySeperator guifg=#979491 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WhichKeyValue guifg=#979491 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WildMenu guifg=#D6F2FA guibg=#3D737F guisp=NONE blend=NONE gui=NONE
highlight WinBar guifg=#9DB3B9 guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight WinBarNC guifg=#976E5E guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight gitCommitOverflow guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight gitCommitSummary guifg=#3B6068 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpCommand guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpExample guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight mkdBold guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link markdownBold mkdBold
highlight mkdCode guifg=#3B6068 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link markdownCode mkdCode
highlight mkdCodeBlock guifg=#3B6068 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link markdownCodeBlock mkdCodeBlock
highlight mkdCodeDelimiter guifg=#AF4928 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight! link markdownCodeDelimiter mkdCodeDelimiter
highlight mkdError guifg=#D6F2FA guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight! link markdownError mkdError
highlight mkdH1 guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link markdownH1 mkdH1
highlight mkdH2 guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link markdownH2 mkdH2
highlight mkdHeadingDelimiter guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link markdownHeadingDelimiter mkdHeadingDelimiter
highlight mkdItalic guifg=#9787C5 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight! link markdownItalic mkdItalic
highlight rainbowcol1 guifg=#C5461B guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight rainbowcol2 guifg=#418290 guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight rainbowcol3 guifg=#CE9F5A guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight rainbowcol4 guifg=#49686F guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight rainbowcol5 guifg=#C5461B guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight rainbowcol6 guifg=#79A9B4 guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight rainbowcol7 guifg=#9787C5 guibg=#0E0907 guisp=NONE blend=NONE gui=NONE
highlight semshiAttribute guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight semshiBuiltin guifg=#517C81 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight semshiErrorChar guifg=#D6F2FA guibg=#D34A1D guisp=NONE blend=NONE gui=NONE
highlight semshiErrorSign guifg=#D6F2FA guibg=#D34A1D guisp=NONE blend=NONE gui=NONE
highlight semshiFree guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight semshiGlobal guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight semshiImported guifg=#AF4928 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight semshiLocal guifg=#AF4928 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight semshiParameter guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight semshiParameterUnused guifg=#45A1B5 guibg=NONE guisp=NONE blend=NONE gui=underline
highlight semshiSelected guifg=#0E0907 guibg=#FF8F66 guisp=NONE blend=NONE gui=NONE
highlight semshiSelf guifg=#9DB3B9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight semshiUnresolved guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=underline
highlight @attribute guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @boolean guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character.special guifg=#AF4928 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @comment guifg=#9DB3B9 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @conditional guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.builtin guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.macro guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constructor guifg=#D6F2FA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @debug guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @define guifg=#9787C5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @exception guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @field guifg=#3B6068 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @float guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.builtin guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.macro guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @include guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword guifg=#9787C5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.function guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.operator guifg=#9787C5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @label guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @method guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @namespace guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @none guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @number guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @operator guifg=#D6F2FA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @parameter guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @preproc guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @property guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.bracket guifg=#D6F2FA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.delimiter guifg=#D6F2FA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.special guifg=#53919D guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @repeat guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @storageclass guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.escape guifg=#3B6068 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.regex guifg=#3B6068 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.special guifg=#AF4928 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @symbol guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.attribute guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.delimiter guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text guifg=#3B6068 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.bold guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.danger guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.diff.add guifg=#3B6068 guibg=#8F533D guisp=NONE blend=NONE gui=bold
highlight @text.diff.delete guifg=#C5461B guibg=#8F533D guisp=NONE blend=NONE gui=bold
highlight @text.emphasis guifg=#9787C5 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @text.environment guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.environment.name guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.literal guifg=#3B6068 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.math guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.note guifg=#49686F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.reference guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.strike guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=strikethrough
highlight @text.title guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.todo guifg=#CE9F5A guibg=#8F533D guisp=NONE blend=NONE gui=NONE
highlight @text.underline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight @text.uri guifg=NONE guibg=#8F533D guisp=NONE blend=NONE gui=underline
highlight @type guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.builtin guifg=#3D737F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.definition guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable guifg=#CE9F5A guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable.builtin guifg=#C5461B guibg=NONE guisp=NONE blend=NONE gui=NONE
