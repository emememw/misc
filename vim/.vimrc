" Basics
set t_Co=256
colorscheme symfony
set number
set mouse=n
set guifont=Ubuntu\ Mono\ for\ Powerline\ 12

" Backup stuff
set nobackup
set nowritebackup
set noswapfile


" Smart tabbing / wrapping / autoindenting
set nowrap
set equalalways
set undolevels=150
set nocompatible
set autoindent
set backspace=2

if has("gui_running")
   set guioptions=-t
endif

" smarttabs
set smarttab


" All the Indenting Stuff
" while auto-indenting, indent by this much
set shiftwidth=4
" expand tabs to 4 spaces
set tabstop=4
" turn tabkeypresses into spaces
set noexpandtab
" treate tabkey as 4 spaces but respect hard hard tabs
set softtabstop=4
" Jump over everything with backspace
set backspace=eol,start,indent


" Special Key-Mapping

" Syntastic Error list
nnoremap <silent> <S-t> :FufBuffer<CR>
"nnoremap <silent> <C-e> :Errors<CR> 

" Search and Highlighting
set wrapscan
set magic
set showmatch
set hlsearch
set incsearch
set ignorecase smartcase
set enc=utf-8
set nofoldenable


" Highlighting
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline
autocmd BufWinEnter * setlocal cursorline
autocmd BufWinLeave * setlocal nocursorline


" General Options
set cmdheight=3
set cpoptions+=$
set virtualedit=all
set hidden
set nolazyredraw


" Statusline setup
set laststatus=2
set stl=%f\ %m\ %r\ Line:%l/%L[%p%%]\ Col:%c\ [%b][0x%B]
set statusline+=%=
"set statusline+=%#statuserror#
"set statusline+=%{SyntasticStatuslineFlag()}


" Keep 4 lines top/bottom when scrolling
set scrolloff=1
set wildmenu
set fillchars=""
set clipboard=unnamed
set shortmess+=I
"set spellfile=~/.vim/dict.add






" MiniBuf
let g:miniBufExplModSelTarget = 1
let g:miniBufExplorerMoreThanOne = 2
let g:miniBufExplModSelTarget = 0
let g:miniBufExplUseSingleClick = 1
let g:miniBufExplMapWindowNavVim = 1
let g:bufExplorerSortBy = "name"
autocmd BufRead,BufNew :call UMiniBufExplorer

" let g:Powerline_symbols = 'fancy'
