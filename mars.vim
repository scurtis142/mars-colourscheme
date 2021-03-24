" Vim color file
" Name:       mars.vim
" Maintainer: Simon Curtis scurtis142@gmail.com
" Homepage:   http://github.com/scurtis142/mars/
"
" This should work for xterm (256 colour mode).
" Based of color codes from https://jonasjacek.github.io/colors/

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "mars"

exec "hi Normal         cterm=NONE   ctermfg=254 ctermbg=234"
exec "hi Comment        cterm=NONE   ctermfg=246 ctermbg=NONE"
exec "hi Identifier     cterm=NONE   ctermfg=130 ctermbg=NONE"
exec "hi Type           cterm=NONE   ctermfg=202 ctermbg=NONE"
exec "hi PreProc        cterm=NONE   ctermfg=246 ctermbg=NONE"
exec "hi Statement      cterm=NONE   ctermfg=214 ctermbg=NONE"
exec "hi LineNr         cterm=NONE   ctermfg=131 ctermbg=NONE"
exec "hi String         cterm=NONE   ctermfg=223 ctermbg=NONE"
exec "hi Constant       cterm=NONE   ctermfg=97  ctermbg=NONE"
exec "hi Special        cterm=NONE   ctermfg=246 ctermbg=NONE"
exec "hi VertSplit      cterm=NONE   ctermfg=246 ctermbg=234"

"TODO
" exec "hi IncSearch      cterm=BOLD   ctermfg= ctermbg=NONE"
" exec "hi Search         cterm=NONE   ctermfg= ctermbg=NONE"
" exec "hi ErrorMsg       cterm=BOLD   ctermfg= ctermbg=NONE"
" exec "hi WarningMsg     cterm=BOLD   ctermfg= ctermbg=NONE"
" exec "hi ModeMsg        cterm=BOLD   ctermfg= ctermbg=NONE"
" exec "hi MoreMsg        cterm=BOLD   ctermfg= ctermbg=NONE"
" exec "hi Question       cterm=BOLD   ctermfg= ctermbg=NONE"

" exec "hi StatusLine     cterm=BOLD   ctermfg= ctermbg=NONE"
" exec "hi User1          cterm=BOLD   ctermfg= ctermbg=NONE"
" exec "hi User2          cterm=BOLD   ctermfg= ctermbg=NONE"
" exec "hi StatusLineNC   cterm=NONE   ctermfg= ctermbg=NONE"

" exec "hi WildMenu       cterm=BOLD   ctermfg= ctermbg=NONE"

" exec "hi MBENormal                   ctermfg= ctermbg=NONE"
" exec "hi MBEChanged                  ctermfg= ctermbg=NONE"
" exec "hi MBEVisibleNormal            ctermfg= ctermbg=NONE"
" exec "hi MBEVisibleChanged           ctermfg= ctermbg=NONE"

" exec "hi DiffText       cterm=NONE   ctermfg= ctermbg=NONE"
" exec "hi DiffChange     cterm=NONE   ctermfg= ctermbg=NONE"
" exec "hi DiffDelete     cterm=NONE   ctermfg= ctermbg=NONE"
" exec "hi DiffAdd        cterm=NONE   ctermfg= ctermbg=NONE"

" exec "hi Folded         cterm=NONE   ctermfg= ctermbg=NONE"
" exec "hi FoldColumn     cterm=NONE   ctermfg= ctermbg=NONE"

" exec "hi Directory      cterm=NONE   ctermfg= ctermbg=NONE"
" exec "hi NonText        cterm=BOLD   ctermfg= ctermbg=NONE"
" exec "hi SpecialKey     cterm=BOLD   ctermfg= ctermbg=NONE"
" exec "hi Title          cterm=BOLD   ctermfg= ctermbg=NONE"
" exec "hi Visual         cterm=NONE   ctermfg= ctermbg=NONE"

" exec "hi Error          cterm=NONE   ctermfg= ctermbg=NONE"
" exec "hi Ignore         cterm=NONE"
" exec "hi Number         cterm=NONE   ctermfg= ctermbg=NONE"
" exec "hi SpecialChar    cterm=NONE   ctermfg= ctermbg=NONE"
" exec "hi Todo           cterm=BOLD   ctermfg= ctermbg=NONE"
" exec "hi Underlined     cterm=BOLD   ctermfg= ctermbg=NONE"
" exec "hi TaglistTagName cterm=BOLD   ctermfg= ctermbg=NONE"

" if v:version >= 700
"    exec "hi Pmenu          cterm=NONE   ctermfg= ctermbg=NONE"
"    exec "hi PmenuSel       cterm=BOLD   ctermfg= ctermbg=NONE"
"    exec "hi PmenuSbar      cterm=BOLD   ctermfg= ctermbg=NONE"
"    exec "hi PmenuThumb     cterm=BOLD   ctermfg= ctermbg=NONE"

"    exec "hi SpellBad       cterm=NONE ctermbg=NONE"
"    exec "hi SpellRare      cterm=NONE ctermbg=NONE"
"    exec "hi SpellLocal     cterm=NONE ctermbg=NONE"
"    exec "hi SpellCap       cterm=NONE ctermbg=NONE"
"    exec "hi MatchParen     cterm=NONE ctermbg= ctermfg=NONE"
" endif

" if v:version >= 703
"    exec "hi Conceal      cterm=NONE      ctermfg= ctermbg=NONE"
"    exec "hi ColorColumn  cterm=NONE      ctermbg=NONE"
" endif
