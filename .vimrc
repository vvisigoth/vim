call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
filetype on
filetype plugin on
filetype indent on
set foldmethod=indent
set foldlevel=99
map <leader>td <Plug>TaskList
nmap <leader>a <Esc>:Ack!
set number
let g:pep8_map='<leader>8'
let g:pyflakes_use_quickfix = 0
syntax on
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set softtabstop=4
set autoindent
:map! <F5> <Left>
:map! <F6> <Down>
:map! <F7> <Up>
:map! <F8> <Right>
map <F9> o<Esc>
map <F10> O<Esc>
