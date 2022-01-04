:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin()
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'https://github.com/HendrikPetertje/vimify'
Plug 'sheerun/vim-polyglot'
Plug 'majutsushi/tagbar'

call plug#end()

:set completeopt-=privew
let g:spotify_token='IDJjMTU4NTQ1OWViNjQ4ZDE4ZjY3OWQ5MDY2YzVlNGRmOmVjOGU5ODJhZGVjNTRjMWFiMjc3MWYyZWI1MWFlODg3'

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
nnoremap <leader>sp <cmd>SpPlay<cr>
nnoremap <leader>ss <cmd>SpPause<cr>
nnoremap <leader>sn <cmd>SpNext<cr>
nnoremap <leader>sv <cmd>SpPrevious<cr>
nnoremap <leader>tt <cmd>TagbarToggle<cr>
