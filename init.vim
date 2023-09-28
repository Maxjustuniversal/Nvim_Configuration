set number
set relativenumber
set autoindent
set tabstop=4
set shiftwidth=4	
set smarttab
set softtabstop=4
set mouse=a

call plug#begin()
Plug 'https://github.com/vim-airline/vim-airline.git'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/morhetz/gruvbox'
Plug 'https://github.com/preservim/tagbar'
call plug#end()
colorscheme gruvbox

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>

nmap <F8> :TagbarToggle<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
