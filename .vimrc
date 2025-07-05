" tabstop number of spaces a tab will have
" shiftwidth defines the number of spaces/tabs for a new level o indentation
" expandtab tells if vim should use whitespace instead of tab
set tabstop=2 shiftwidth=2 expandtab
" Add the number to the left panel
set relativenumber 
" share the clipboard with the system
set clipboard=unnamedplus
" syntax on
syntax on
" Enable auto completion menu after pressing TAB.
set path+=**
" Make wildmenu behave like similar to Bash completion.
set wildmenu
" When in insert mode, press jj to escape
inoremap jj <esc>
" Automatically indent new files
set autoindent
" Add a dash in the current line
set cursorline
"  
filetype plugin on

set grepprg=git\ --no-pager\ grep\ --no-color\ -n\ $*
set grepformat=%f:%l:%m,%m\ %f\ match%ts,%f

