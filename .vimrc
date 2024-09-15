let g:languagetool_lang='en-US'
let g:limelight_conceal_ctermfg = 240
let g:airline_theme='apprentice'

set fileencoding=utf-8
set encoding=utf-8
set spell spelllang=en_us
set number

" Window Navigation with Ctrl-[hjkl]
noremap <C-J> <C-W>j
noremap <C-K> <C-W>k
noremap <C-H> <C-W>h
noremap <C-L> <C-W>l


call plug#begin()

Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'vim-pandoc/vim-pandoc'
Plug 'vim-pandoc/vim-pandoc-syntax'
Plug 'vim-scripts/vimcompletesme'
Plug 'raimondi/delimitMate'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'

call plug#end()
