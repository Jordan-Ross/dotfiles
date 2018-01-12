syntax on
set number
set relativenumber
set scrolloff=10
set showcmd

" Move by visual line
" nnoremap j gj
" nnoremap k gk

" Tabs
" filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4

" Stay on indent level for new lines
set autoindent

" Shorter delay after typing 'O' 
set timeoutlen=100


map <F7> :tabp<CR>
map <F8> :tabn<CR>

" Enable status bar 
set laststatus=2



" air-line
let g:airline_powerline_fonts = 1



if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif


" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'


" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

