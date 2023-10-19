set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8

:nmap qq :q!<CR>
:nmap wq :wq<CR>
:nmap xx ggdGi
map <space> /

set nocompatible
filetype off
syntax on
set backspace=2


set hlsearch                    " highlight searches
set incsearch                   " do incremental searching, search as you type
set ignorecase                  " ignore case when searching
set smartcase                   " no ignorecase if Uppercase char present

set novisualbell                " turn off visual bell
set noerrorbells                " don't beep
set visualbell t_vb=            " turn off error beep/flash

set nobackup                    " do not keep a backup file

set nocompatible                " don't bother with vi compatibility

set ruler                       " show the current row and column

let &t_SI .= "\<Esc>[?2004h"
let &t_EI .= "\<Esc>[?2004l"

inoremap <special> <expr> <Esc>[200~ XTermPasteBegin()

function! XTermPasteBegin()
  set pastetoggle=<Esc>[201~
  set paste
  return ""
endfunction

set background=dark
colorscheme desert
