" ---------------------------------------------------------------------
" file:     ~/.vimrc
" author:   Chris Provencio
" modified: October 2012
" vim: set fenc=utf-8:nu:ai:si:ts=4:sw=4:ft=vim:
" ---------------------------------------------------------------------

" Editor/File Settings
" -------------
set nocp
set enc=utf-8
set tw=72

" Appearance Settings
" -------------------
set nu
"set syntax=ON
syntax on
set vb
"set lcs=eol:<,tab:->,trail:•,nbsp:•
set lcs=tab:->,trail:•
set list

" Tab/Indentation Settings
" ------------------------
set ts=4
set sw=4
set et
set ai

" Delete Issues within Insert Mode
" --------------------------------
set backspace=2
fixdel
