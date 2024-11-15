
set number
set relativenumber
set clipboard=unnamedplus
syntax on
set hlsearch
call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'sainnhe/gruvbox-material'
call plug#end()

"Auto Nerdtree 
autocmd VimEnter * NERDTree | wincmd p
source ~/.config/nvim/coc.vim
let g:airline_theme='deus'
let g:coc_suggest_disableParameterHints = 1
colorscheme gruvbox-material
