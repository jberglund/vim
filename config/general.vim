" Enable syntax highlightning "
syntax on
syntax enable

set background=dark
colorscheme snazzy

" Shows linenumbers "
set number relativenumber

" remove the pipe character in the spacing between splits
"                    | | space character below
set fillchars+=vert:\  
"                    | | space character above


" Draw a line across to indicate current line "
set cursorline

" Allow backspacing over everything in insert mode "
set backspace=indent,eol,start

" Ignore these when using autocomplete in command "
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*/.DS_Store

" Start scrolling when 7 lines from start/end of screen "
set scrolloff=7
set sidescrolloff=7

" No annoying sound on errors "
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Avoid redrawing every action in macros and the like
set lazyredraw

" Make the keyboard faaaaaaast "
set ttyfast
set timeout timeoutlen=1000 ttimeoutlen=50

" Set utf-8 as standard encoding "
set termencoding=utf-8
set fileencoding=utf-8

" Turn off backup. Use git instead "
set nobackup
set nowb
set noswapfile


" Tabs & Spaces "
set expandtab
set autoindent
set smartindent
set nowrap

" 1 tab = 2 spaces
set tabstop=2
set shiftwidth=2

set showmatch

" Better searches!
set hlsearch
set incsearch
set ignorecase
set smartcase

" Normal OS Clipboard interaction
set clipboard+=unnamedplus

" Force minimun window width
set winwidth=80

" Just show an already opened file instead of making another split "
set switchbuf=useopen 

" Set the filename to terminal title
" set title

" Open splits to the right and below " 
" set splitbelow
" set splitright

" Netrw "
let g:netrw_banner=0
let g:netrw_list_hide = '\(^\|\s\s\)\zs\.\S\+,\(^\|\s\s\)ntuser\.\S\+'
let g:netrw_winsize = 25
let g:netrw_altv = 1
let g:netrw_liststyle = 3
let g:netrw_browse_split = 2

autocmd FileType netrw set nolist

filetype plugin on
" set omnifunc=syntaxcomplete#Complete

" W isn't mapped by default
command! W :w
