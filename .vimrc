set t_Co=256

colorscheme jellybeans

syntax on

set nobackup

set nowritebackup

set noswapfile

set number

"検索パターンにおいて大文字と小文字を区別しない
set ignorecase

set backspace=indent,eol,start

set mouse=a

set clipboard=unnamedplus


"Python
autocmd FileType python setl autoindent
autocmd FileType python setl smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
autocmd FileType python setl tabstop=8 expandtab shiftwidth=4 softtabstop=4


"PlugIn

