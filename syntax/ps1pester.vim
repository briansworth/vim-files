" Vim syntax file
" Language:           Windows PowerShell Pester extension
" Maintainer:         Karneades
" Version:            0.3.0
" Project Repository: https://github.com/Karneades/vim-pester

" Compatible VIM syntax file start
if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

let s:ps1pester_cpo_save = &cpo
set cpo&vim

runtime! syntax/ps1.vim
unlet b:current_syntax

syn case ignore

syn keyword PesterCommands describe context it should beforeeach aftereach beforeall afterall in new-fixture invoke-pester new-pesteroption mock assert-verifiablemocks assert-mockcalled inmodulescope set-testinconclusive
syn keyword PesterShouldOperators not be beexactly begreaterthan belessthan belike belikeexactly beoftype exist contain containexactly match matchexactly throw benullorempty

hi link PesterCommands Keyword
hi link PesterShouldOperators Keyword

let b:current_syntax = "ps1pester"

let &cpo = s:ps1pester_cpo_save
unlet s:ps1pester_cpo_save
