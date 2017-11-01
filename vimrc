syntax on
filetype indent plugin on

set number
set tabstop=2       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=2    " Indents will have a width of 4

set softtabstop=2  " Sets the number of columns for a TAB

set expandtab       " Expand TABs to spaces
set modeline
set background=dark

let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1

map T :TaskList<CR>


autocmd FileType python set omnifunc=pythoncomplete#Complete


set expandtab
set textwidth=79
set autoindent

autocmd bufnewfile *.py :0r ~/.vim/templates/python_skeleton.txt
