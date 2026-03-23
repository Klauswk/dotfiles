" tabstop number of spaces a tab will have
" shiftwidth defines the number of spaces/tabs for a new level o indentation
" expandtab tells if vim should use whitespace instead of tab
set tabstop=2 shiftwidth=2 expandtab
" Add the number to the left panel
set relativenumber 
set number
" share the clipboard with the system
if has("linux")
  set clipboard=unnamedplus
else
  set clipboard=unnamed
end

" syntax on
syntax on
" Enable auto completion menu after pressing TAB.
set path+=**
" Make wildmenu behave like similar to Bash completion.
set wildmenu
" Automatically indent new files
set autoindent

filetype plugin on

runtime ftplugin/man.vim
" Remap Man plugin to use K instead of Leader + K
nmap K :call dist#man#PreGetPage(0)<CR>

set grepprg=git\ --no-pager\ grep\ --no-color\ -n\ --column\ $*
set grepformat=%f:%l:%c:%m,%m\ %f\ match%ts,%f
nmap gb :bnext<CR>
nmap gB :bprev<CR>
nmap <C-x><C-f> :Explore<CR>
" nmap <C-x><C-b> :ls<CR>:b<Space>
" I can't live without this :(
inoremap <C-A> <Home>
inoremap <C-E> <End>

