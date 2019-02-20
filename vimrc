"set runtimepath=~/.vim,$VIMRUNTIME
syntax on
let g:molokai_original = 1

set t_Co=256
colorscheme molokai

"https://dougblack.io/words/a-good-vimrc.html
set tabstop=4
set softtabstop=4

set number
set cursorline
"set showmatch

"Search
set incsearch
set hlsearch

set foldenable
set foldlevelstart=10

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

set splitbelow
set splitright
