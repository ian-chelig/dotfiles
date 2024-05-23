set background=dark
if exists('g:colors_name')
hi clear
if exists('syntax_on')
syntax reset
endif
endif
let g:colors_name = 'lushwal'
highlight Normal guifg=#FFFFFA guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight! link User Normal
highlight ALEError guifg=#6D7D83 guibg=#0B090B guisp=#6D7D83 blend=NONE gui=underline
highlight ALEErrorSign guifg=#6D7D83 guibg=#0B090B guisp=NONE blend=NONE gui=bold
highlight ALEInfo guifg=#556468 guibg=#0B090B guisp=#556468 blend=NONE gui=underline
highlight ALEInfoSign guifg=#556468 guibg=#0B090B guisp=NONE blend=NONE gui=bold
highlight ALEVirtualTextError guifg=#6D7D83 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight ALEVirtualTextInfo guifg=#556468 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight ALEVirtualTextWarning guifg=#7C837C guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight ALEWarning guifg=#7C837C guibg=#0B090B guisp=#7C837C blend=NONE gui=underline
highlight ALEWarningSign guifg=#7C837C guibg=#0B090B guisp=NONE blend=NONE gui=bold
highlight AnsiColor0 guifg=#0B090B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor1 guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor10 guifg=#78A7AB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor11 guifg=#8EB88E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor12 guifg=#628993 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor13 guifg=#8CBDC0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor14 guifg=#B6EDC0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor15 guifg=#FFFFFA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor2 guifg=#687778 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor3 guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor4 guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor5 guifg=#788687 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor6 guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor7 guifg=#D8DBD2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor8 guifg=#724F72 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight AnsiColor9 guifg=#7FA9B8 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Bold guifg=#FFFFFA guibg=#0B090B guisp=NONE blend=NONE gui=bold
highlight Boolean guifg=#778383 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BufferCurrent guifg=#D8DBD2 guibg=#724F72 guisp=NONE blend=NONE gui=NONE
highlight BufferCurrentIndex guifg=#9BA69D guibg=#724F72 guisp=NONE blend=NONE gui=NONE
highlight BufferCurrentMod guifg=#6D7D83 guibg=#724F72 guisp=NONE blend=NONE gui=NONE
highlight BufferCurrentSign guifg=#9BA69D guibg=#724F72 guisp=NONE blend=NONE gui=NONE
highlight BufferCurrentTarget guifg=#7C837C guibg=#724F72 guisp=NONE blend=NONE gui=NONE
highlight BufferInactive guifg=#B1ACA9 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight BufferInactiveIndex guifg=#B1ACA9 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight BufferInactiveMod guifg=#7C837C guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight BufferInactiveSign guifg=#9BA69D guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight BufferInactiveTarget guifg=#6D7D83 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight BufferLineBackground guifg=#D8DBD2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BufferLineBufferSelected guifg=#FFFFFA guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight BufferLineBufferVisible guifg=#724F72 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BufferLineCloseButton guifg=#724F72 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BufferLineCloseButtonSelected guifg=#6D7D83 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight BufferLineCloseButtonVisible guifg=#724F72 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BufferLineFill guifg=NONE guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight BufferLineIndicatorSelected guifg=#6D7D83 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight BufferLineSeparator guifg=#0B090B guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight BufferLineSeparatorSelected guifg=#0B090B guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight BufferLineSeparatorVisible guifg=#0B090B guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight BufferLineTab guifg=#91788C guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight BufferLineTabClose guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight BufferLineTabSelected guifg=#6D7D83 guibg=#9BA69D guisp=NONE blend=NONE gui=NONE
highlight BufferTabpage guifg=#9BA69D guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight BufferTabpageFill guifg=#B1ACA9 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight BufferTabpages guifg=NONE guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight BufferVisible guifg=#D8DBD2 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight BufferVisibleIndex guifg=#9BA69D guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight BufferVisibleMod guifg=#7C837C guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight BufferVisibleSign guifg=#9BA69D guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight BufferVisibleTarget guifg=#6D7D83 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight Character guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemAbbr guifg=#B1ACA9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemAbbrDeprecated guifg=#B1ACA9 guibg=NONE guisp=NONE blend=NONE gui=strikethrough
highlight CmpItemAbbrMatch guifg=#FFFFFA guibg=NONE guisp=NONE blend=NONE gui=bold
highlight CmpItemAbbrMatchFuzzy guifg=#FFFFFA guibg=NONE guisp=NONE blend=NONE gui=bold
highlight CmpItemKind guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CmpItemMenu guifg=#D8DBD2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CocCodeLens guifg=#D8DBD2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CocErrorFloat guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link CocDiagnosticsError CocErrorFloat
highlight CocErrorHighlight guifg=#6D7D83 guibg=NONE guisp=#6D7D83 blend=NONE gui=underline
highlight CocErrorSign guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight CocHintFloat guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link CocDiagnosticsHint CocHintFloat
highlight CocHintHighlight guifg=#9BA69D guibg=NONE guisp=#9BA69D blend=NONE gui=underline
highlight CocHintSign guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=bold
highlight CocInfoFloat guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link CocDiagnosticsInfo CocInfoFloat
highlight CocInfoHighlight guifg=#556468 guibg=NONE guisp=#556468 blend=NONE gui=underline
highlight CocInfoSign guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight CocSelectedText guifg=#A29DAF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CocWarningFloat guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link CocDiagnosticsWarning CocWarningFloat
highlight CocWarningHighlight guifg=#7C837C guibg=NONE guisp=#7C837C blend=NONE gui=underline
highlight CocWarningSign guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=bold
highlight ColorColumn guifg=#91788C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Comment guifg=#D8DBD2 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight Conceal guifg=#724F72 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight! link Whitespace Conceal
highlight Conditional guifg=#A29DAF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Constant guifg=#778383 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Cursor guifg=#0B090B guibg=#FFFFFA guisp=NONE blend=NONE gui=NONE
highlight CursorColumn guifg=#91788C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLine guifg=#724F72 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLineNr guifg=#D8DBD2 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight DashboardCenter guifg=#78A7AB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DashboardFooter guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight DashboardHeader guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DashboardShortCut guifg=#A2AEAE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Debug guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Define guifg=#A29DAF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DefinitionCount guifg=#A29DAF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DefinitionIcon guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Delimiter guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticError guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticHint guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticInfo guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticUnderlineError guifg=#6D7D83 guibg=NONE guisp=#6D7D83 blend=NONE gui=underline
highlight DiagnosticUnderlineHint guifg=#9BA69D guibg=NONE guisp=#9BA69D blend=NONE gui=underline
highlight DiagnosticUnderlineInfo guifg=#556468 guibg=NONE guisp=#556468 blend=NONE gui=underline
highlight DiagnosticUnderlineWarn guifg=#7C837C guibg=NONE guisp=#7C837C blend=NONE gui=underline
highlight DiagnosticWarn guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffAdd guifg=#687778 guibg=#724F72 guisp=NONE blend=NONE gui=bold
highlight! link DiffAdded DiffAdd
highlight DiffChange guifg=#B1ACA9 guibg=#724F72 guisp=NONE blend=NONE gui=NONE
highlight DiffDelete guifg=#6D7D83 guibg=#724F72 guisp=NONE blend=NONE gui=bold
highlight! link DiffRemoved DiffDelete
highlight! link diffRemoved DiffDelete
highlight DiffFile guifg=#6D7D83 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight DiffLine guifg=#556468 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight DiffNewFile guifg=#687778 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight DiffText guifg=#556468 guibg=#724F72 guisp=NONE blend=NONE gui=NONE
highlight Directory guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DirvishArg guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DirvishPathTail guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight EndOfBuffer guifg=#FFFFFA guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight Error guifg=#6D7D83 guibg=#FFFFFA guisp=NONE blend=NONE gui=NONE
highlight ErrorMsg guifg=#6D7D83 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight Exception guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight FernBranchText guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Float guifg=#778383 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight FoldColumn guifg=#556468 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight Folded guifg=#D8DBD2 guibg=#724F72 guisp=NONE blend=NONE gui=italic
highlight Function guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight GitGutterAdd guifg=#687778 guibg=#0B090B guisp=NONE blend=NONE gui=bold
highlight GitGutterChange guifg=#556468 guibg=#0B090B guisp=NONE blend=NONE gui=bold
highlight GitGutterChangeDelete guifg=#A29DAF guibg=#0B090B guisp=NONE blend=NONE gui=bold
highlight GitGutterDelete guifg=#6D7D83 guibg=#0B090B guisp=NONE blend=NONE gui=bold
highlight GitSignsAdd guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight GitSignsChange guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight GitSignsDelete guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight HopNextKey guifg=#7FA9B8 guibg=#0B090B guisp=NONE blend=NONE gui=bold
highlight HopNextKey1 guifg=#A29DAF guibg=#0B090B guisp=NONE blend=NONE gui=bold
highlight HopNextKey2 guifg=#928CA1 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight HopUnmatched guifg=#B1ACA9 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight HydraAmaranth guifg=#3486A2 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight HydraBlue guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight HydraPink guifg=#8C8E9B guibg=NONE guisp=NONE blend=NONE gui=bold
highlight HydraRed guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight HydraTeal guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Identifier guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight IncSearch guifg=#724F72 guibg=#778383 guisp=NONE blend=NONE gui=NONE
highlight Include guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight IndentBlanklineChar guifg=#724F72 guibg=NONE guisp=NONE blend=NONE gui=nocombine
highlight IndentBlanklineContextChar guifg=#D8DBD2 guibg=NONE guisp=NONE blend=NONE gui=nocombine
highlight IndentBlanklineContextStart guifg=NONE guibg=NONE guisp=#D8DBD2 blend=NONE gui=underline
highlight Italic guifg=#FFFFFA guibg=#0B090B guisp=NONE blend=NONE gui=italic
highlight Keyword guifg=#A29DAF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Label guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LightspeedGreyWash guifg=#B1ACA9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LightspeedLabel guifg=#515D61 guibg=NONE guisp=NONE blend=NONE gui=bold,underline
highlight LightspeedLabelDistant guifg=#B6EDC0 guibg=NONE guisp=NONE blend=NONE gui=bold,underline
highlight LightspeedLabelDistantOverlapped guifg=#85E095 guibg=NONE guisp=NONE blend=NONE gui=underline
highlight LightspeedMaskedChar guifg=#5D6A6F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LightspeedOneCharMatch guifg=#FFFFFF guibg=#515D61 guisp=NONE blend=NONE gui=NONE
highlight LightspeedOverlapped guifg=#465053 guibg=NONE guisp=NONE blend=NONE gui=underline
highlight LightspeedPendingOpArea guifg=#FFFFFF guibg=#515D61 guisp=NONE blend=NONE gui=underline
highlight LightspeedShortcut guifg=#FFFFFF guibg=#515D61 guisp=NONE blend=NONE gui=bold,underline
highlight LightspeedShortcutOverlapped guifg=#FFFFFF guibg=#515D61 guisp=NONE blend=NONE gui=underline
highlight LightspeedUnlabeledMatch guifg=#FFFFFF guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link LightspeedUniqueChar LightspeedUnlabeledMatch
highlight LineNr guifg=#B1ACA9 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight LspFloatWinBorder guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspFloatWinNormal guifg=NONE guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight LspSagaBorderTitle guifg=#A2AEAE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspSagaCodeActionBorder guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspSagaCodeActionContent guifg=#A29DAF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspSagaCodeActionTitle guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspSagaDefPreviewBorder guifg=#78A7AB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspSagaFinderSelection guifg=#724F72 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspSagaHoverBorder guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspSagaRenameBorder guifg=#78A7AB guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspSagaSignatureHelpBorder guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LspTroubleCount guifg=#6D7D83 guibg=#724F72 guisp=NONE blend=NONE gui=NONE
highlight LspTroubleNormal guifg=#D8DBD2 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight LspTroubleText guifg=#FFFFFA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Macro guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MatchParen guifg=#FFFFFA guibg=#B1ACA9 guisp=NONE blend=NONE gui=NONE
highlight MiniCompletionActiveParameter guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniCursorword guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight! link MiniCursorwordCurrent MiniCursorword
highlight MiniIndentscopePrefix guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=nocombine
highlight MiniIndentscopeSymbol guifg=#724F72 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight MiniJump guifg=#556468 guibg=NONE guisp=#B1ACA9 blend=NONE gui=underline
highlight MiniJump2dSpot guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=undercurl
highlight MiniStarterCurrent guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterFooter guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterHeader guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterInactive guifg=#D8DBD2 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight MiniStarterItem guifg=#FFFFFA guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemBullet guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemPrefix guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterQuery guifg=#687778 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterSection guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineDevinfo guifg=#D8DBD2 guibg=#724F72 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFileinfo guifg=#D8DBD2 guibg=#724F72 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFilename guifg=#7C837C guibg=#724F72 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineInactive guifg=#91788C guibg=#724F72 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeCommand guifg=#0B090B guibg=#9BA69D guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeInsert guifg=#0B090B guibg=#556468 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeNormal guifg=#0B090B guibg=#687778 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeOther guifg=#0B090B guibg=#A29DAF guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeReplace guifg=#0B090B guibg=#6D7D83 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeVisual guifg=#0B090B guibg=#778383 guisp=NONE blend=NONE gui=NONE
highlight MiniSurround guifg=#724F72 guibg=#778383 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineCurrent guifg=#B1ACA9 guibg=#724F72 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineFill guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniTablineHidden guifg=#687778 guibg=#724F72 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedCurrent guifg=#D8DBD2 guibg=#724F72 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedHidden guifg=#91788C guibg=#724F72 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedVisible guifg=#D8DBD2 guibg=#724F72 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineVisible guifg=#B1ACA9 guibg=#724F72 guisp=NONE blend=NONE gui=NONE
highlight MiniTestEmphasis guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestFail guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestPass guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTrailspace guifg=#6D7D83 guibg=#FFFFFA guisp=NONE blend=NONE gui=NONE
highlight ModeMsg guifg=#687778 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MoreMsg guifg=#687778 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NERDTreeDirSlash guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NERDTreeExecFile guifg=#FFFFFA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NERDTreeFlags guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NERDTreeOpenable guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NeogitBranch guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NeogitDiffAddHighlight guifg=#9BA69D guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight NeogitDiffContextHighlight guifg=#FFFFFA guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight NeogitDiffDeleteHighlight guifg=#6D7D83 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight NeogitHunkHeader guifg=#D8DBD2 guibg=#9BA69D guisp=NONE blend=NONE gui=NONE
highlight NeogitHunkHeaderHighlight guifg=#9BA69D guibg=#91788C guisp=NONE blend=NONE gui=NONE
highlight NeogitRemote guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NeomakeError guifg=#6D7D83 guibg=NONE guisp=#6D7D83 blend=NONE gui=underline
highlight NeomakeErrorSign guifg=#6D7D83 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight NeomakeInfoSign guifg=#724F72 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight NeomakeWarning guifg=#6D7D83 guibg=NONE guisp=#6D7D83 blend=NONE gui=underline
highlight NeomakeWarningSign guifg=#7C837C guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight NonText guifg=#B1ACA9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Number guifg=#778383 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeEmptyFolderName guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeFolderIcon guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeFolderName guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeGitDeleted guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeGitDirty guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeGitNew guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeImageFile guifg=#D8DBD2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeIndentMarker guifg=#B1ACA9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeNormal guifg=#D8DBD2 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight NvimTreeOpenedFile guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeOpenedFolderName guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeRootFolder guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight NvimTreeSpecialFile guifg=#A2AEAE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeStatuslineNc guifg=#0B090B guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight NvimTreeSymlink guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NvimTreeVertSplit guifg=#0B090B guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight Operator guifg=#FFFFFA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PMenu guifg=#D8DBD2 guibg=#724F72 guisp=NONE blend=NONE gui=NONE
highlight PMenuSel guifg=#FFFFFA guibg=#556468 guisp=NONE blend=NONE gui=NONE
highlight PmenuSbar guifg=#91788C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PmenuThumb guifg=#FFFFFA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PreProc guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Question guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight ReferencesCount guifg=#A29DAF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight ReferencesIcon guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Repeat guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Search guifg=#B1ACA9 guibg=#7C837C guisp=NONE blend=NONE gui=NONE
highlight! link MiniTablineTabpagesection Search
highlight SignColumn guifg=#91788C guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight SignifySignAdd guifg=#687778 guibg=#0B090B guisp=NONE blend=NONE gui=bold
highlight SignifySignChange guifg=#556468 guibg=#0B090B guisp=NONE blend=NONE gui=bold
highlight SignifySignChangeDelete guifg=#A29DAF guibg=#0B090B guisp=NONE blend=NONE gui=bold
highlight SignifySignDelete guifg=#6D7D83 guibg=#0B090B guisp=NONE blend=NONE gui=bold
highlight SignifySignDeleteFirstLine guifg=#6D7D83 guibg=#0B090B guisp=NONE blend=NONE gui=bold
highlight Sneak guifg=#0B090B guibg=#6D7D83 guisp=NONE blend=NONE gui=NONE
highlight SneakScope guifg=NONE guibg=#D8DBD2 guisp=NONE blend=NONE gui=NONE
highlight Special guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialChar guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialKey guifg=#B1ACA9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpellBad guifg=#6D7D83 guibg=NONE guisp=#6D7D83 blend=NONE gui=underline
highlight SpellCap guifg=#7C837C guibg=NONE guisp=#7C837C blend=NONE gui=underline
highlight SpellLocal guifg=#9BA69D guibg=NONE guisp=#9BA69D blend=NONE gui=underline
highlight SpellRare guifg=#A29DAF guibg=NONE guisp=#A29DAF blend=NONE gui=underline
highlight Statement guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StatusLine guifg=#D8DBD2 guibg=#724F72 guisp=NONE blend=NONE gui=NONE
highlight StatusLineNC guifg=#91788C guibg=#724F72 guisp=NONE blend=NONE gui=NONE
highlight StatusLineTerm guifg=#78A7AB guibg=#687778 guisp=NONE blend=NONE gui=NONE
highlight StatusLineTermNC guifg=#8EB88E guibg=#724F72 guisp=NONE blend=NONE gui=NONE
highlight StorageClass guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight String guifg=#687778 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Structure guifg=#A29DAF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TabLine guifg=#B1ACA9 guibg=#724F72 guisp=NONE blend=NONE gui=NONE
highlight TabLineFill guifg=#B1ACA9 guibg=#724F72 guisp=NONE blend=NONE gui=NONE
highlight TabLineSel guifg=#687778 guibg=#724F72 guisp=NONE blend=NONE gui=NONE
highlight Tag guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TargetWord guifg=#A2AEAE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopeBorder guifg=#B1ACA9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopeMatching guifg=#8EB88E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopeMultiSelection guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=bold
highlight TelescopePromptBorder guifg=#B1ACA9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopePromptCounter guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TelescopeSelection guifg=#B6EDC0 guibg=#724F72 guisp=NONE blend=NONE gui=NONE
highlight TelescopeSelectionCaret guifg=#B6EDC0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Title guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Todo guifg=#7C837C guibg=#724F72 guisp=NONE blend=NONE gui=NONE
highlight TooLong guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Type guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Typedef guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Underlined guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight VertSplit guifg=#D8DBD2 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight! link WinSeparator VertSplit
highlight Visual guifg=#0B090B guibg=#91788C guisp=NONE blend=NONE gui=NONE
highlight VisualNOS guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WarningMsg guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WhichKey guifg=#A2AEAE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WhichKeyDesc guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WhichKeyFloat guifg=NONE guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight WhichKeyGroup guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WhichKeySeparator guifg=#B1ACA9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WhichKeySeperator guifg=#B1ACA9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WhichKeyValue guifg=#B1ACA9 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WildMenu guifg=#FFFFFA guibg=#556468 guisp=NONE blend=NONE gui=NONE
highlight WinBar guifg=#D8DBD2 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight WinBarNC guifg=#91788C guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight gitCommitOverflow guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight gitCommitSummary guifg=#687778 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpCommand guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpExample guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight mkdBold guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link markdownBold mkdBold
highlight mkdCode guifg=#687778 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link markdownCode mkdCode
highlight mkdCodeBlock guifg=#687778 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link markdownCodeBlock mkdCodeBlock
highlight mkdCodeDelimiter guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight! link markdownCodeDelimiter mkdCodeDelimiter
highlight mkdError guifg=#FFFFFA guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight! link markdownError mkdError
highlight mkdH1 guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link markdownH1 mkdH1
highlight mkdH2 guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight! link markdownH2 mkdH2
highlight mkdHeadingDelimiter guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight! link markdownHeadingDelimiter mkdHeadingDelimiter
highlight mkdItalic guifg=#A29DAF guibg=NONE guisp=NONE blend=NONE gui=italic
highlight! link markdownItalic mkdItalic
highlight rainbowcol1 guifg=#6D7D83 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight rainbowcol2 guifg=#78A7AB guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight rainbowcol3 guifg=#7C837C guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight rainbowcol4 guifg=#9BA69D guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight rainbowcol5 guifg=#6D7D83 guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight rainbowcol6 guifg=#A2AEAE guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight rainbowcol7 guifg=#A29DAF guibg=#0B090B guisp=NONE blend=NONE gui=NONE
highlight semshiAttribute guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight semshiBuiltin guifg=#8CBDC0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight semshiErrorChar guifg=#FFFFFA guibg=#74858B guisp=NONE blend=NONE gui=NONE
highlight semshiErrorSign guifg=#FFFFFA guibg=#74858B guisp=NONE blend=NONE gui=NONE
highlight semshiFree guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight semshiGlobal guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight semshiImported guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight semshiLocal guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight semshiParameter guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight semshiParameterUnused guifg=#628993 guibg=NONE guisp=NONE blend=NONE gui=underline
highlight semshiSelected guifg=#0B090B guibg=#ADC8D2 guisp=NONE blend=NONE gui=NONE
highlight semshiSelf guifg=#D8DBD2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight semshiUnresolved guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=underline
highlight @attribute guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @boolean guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character.special guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @comment guifg=#D8DBD2 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @conditional guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.builtin guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.macro guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constructor guifg=#FFFFFA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @debug guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @define guifg=#A29DAF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @exception guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @field guifg=#687778 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @float guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.builtin guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.macro guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @include guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword guifg=#A29DAF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.function guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.operator guifg=#A29DAF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @label guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @method guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @namespace guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @none guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @number guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @operator guifg=#FFFFFA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @parameter guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @preproc guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @property guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.bracket guifg=#FFFFFA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.delimiter guifg=#FFFFFA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.special guifg=#B6EDC0 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @repeat guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @storageclass guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.escape guifg=#687778 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.regex guifg=#687778 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.special guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @symbol guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.attribute guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.delimiter guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text guifg=#687778 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.bold guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.danger guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.diff.add guifg=#687778 guibg=#724F72 guisp=NONE blend=NONE gui=bold
highlight @text.diff.delete guifg=#6D7D83 guibg=#724F72 guisp=NONE blend=NONE gui=bold
highlight @text.emphasis guifg=#A29DAF guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @text.environment guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.environment.name guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.literal guifg=#687778 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.math guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.note guifg=#9BA69D guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.reference guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.strike guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=strikethrough
highlight @text.title guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.todo guifg=#7C837C guibg=#724F72 guisp=NONE blend=NONE gui=NONE
highlight @text.underline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight @text.uri guifg=NONE guibg=#724F72 guisp=NONE blend=NONE gui=underline
highlight @type guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.builtin guifg=#556468 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.definition guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable guifg=#7C837C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable.builtin guifg=#6D7D83 guibg=NONE guisp=NONE blend=NONE gui=NONE
