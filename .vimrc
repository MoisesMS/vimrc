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
	Plug 'kyoz/purify', {'rtp' : 'vim'}
	Plug 'phanviet/vim-monokai-pro'

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


autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | exe 'cd '.argv()[0] | endif



ab print System.out.print
ab println System.out.println
ab public_main public static void main(String[] args) {   }



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

