scriptencoding utf-8

syn match helpVim "VIMリファレンス.*"
syn match helpVim "NVIMリファレンス.*"
syn region helpNotVi start="{Vim" start="{|++\?[A-Za-z0-9_/()]\+|" end="}" contains=helpLeadBlank,helpHyperTextJump
syn match helpWarning "\<警告:"
syn region helpTransNote start="{訳注:" end="}" contains=helpLeadBlank,helpHyperTextJump,helpBracesInTransNote
syn region helpBracesInTransNote start=".{"ms=e end="}."me=s transparent contained contains=helpLeadBlank,helpHyperTextJump,helpBracesInTransNote
syn match helpSpecial "[。、]\zs\[[-a-z^A-Z0-9_]\{2,}]"
hi def link helpTransNote Special
hi def link helpJpStar @markup.heading
syn region helpJpStar matchgroup=helpIgnore start="^☆\(\s\)\@!" end="\ze\(\s\+\*\|$\)" keepend concealends
