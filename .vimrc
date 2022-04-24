call plug#begin()
	
	Plug 'preservim/NERDTree'
	Plug 'psliwka/vim-smoothie'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'vim-airline/vim-airline'
	Plug 'itchyny/lightline.vim'
	Plug 'terryma/vim-multiple-cursors'
	Plug 'mattn/emmet-vim'
	Plug 'w0rp/ale'
	Plug 'airblade/vim-gitgutter'
	Plug 'altercation/vim-colors-solarized'
	Plug 'kien/ctrlp.vim'
	Plug 'flazz/vim-colorschemes'
	Plug 'kyoz/purify', {'rtp' : 'vim'}
	Plug 'nightsense/cosmic_latte'
	Plug 'phanviet/vim-monokai-pro'
	Plug 'alvan/vim-closetag'
	Plug 'junegunn/fzf'
	Plug 'junegunn/fzf.vim'
	Plug 'sheerun/vim-polyglot'
	Plug 'tpope/vim-surround'
	Plug 'tyewang/vimux-jest-test'
	Plug 'janko-m/vim-test'
	Plug 'easymotion/vim-easymotion'
	Plug 'mhinz/vim-signify'
	Plug 'yggdroot/indentline'
	Plug 'scrooloose/nerdcommenter'
	Plug 'tpope/vim-fugitive'
	Plug 'jiangmiao/auto-pairs'
	Plug 'neoclide/coc.nvim'

call plug#end()

set termguicolors
colorscheme monokai_pro

set nobackup
syntax on
set showmatch
set ignorecase
set incsearch
set ts=4
set autoindent
set smartindent
set number
set relativenumber
set rnu
set ruler
set cursorline
set cursorcolumn
set tabstop=4
set shiftwidth=4
set showmatch
set hlsearch
set incsearch
set ignorecase
set smartcase
set laststatus=2
set undofile
set errorbells
set visualbell
set updatetime=100
set hidden
set nocp
filetype plugin on

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | exe 'cd '.argv()[0] | endif

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gt <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

nnoremap <C-j> 10<C-e>
nnoremap <C-k> 10<C-y>
nnoremap <silent> <C-f> :Files <CR>


imap kk <Esc>
imap <C-l> <right>
imap <C-k> <up>
imap <C-j> <down>
imap <C-h> <left> <CR>
imap <C-t> kk :NERDTree <CR> 


map ss :w <CR>
map qq :q <CR>
map nt :NERDTree <CR> 
map <S-t> :vert :term <CR>


set splitright

