" Vim ftdetect plugin file
" Language:           Windows PowerShell Pester extension
" Maintainer:         Karneades
" Version:            0.3.0
" Project Repository: https://github.com/Karneades/vim-pester

au BufNewFile,BufRead   *.Tests.ps1   set ft=ps1pester
